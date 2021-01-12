# oshea-j-interface-engineering-2021

This readme contains instructions on how use the files in this repository to produce MD simulations of the enhancer nanobody / GFP complex with tyrosine (wt), nitropiperonyl tyrosine (NPY), or ortho-nitrobenzyl tyrosine (ONBY) at position 37 on the nanobody under the same conditions as used in O'Shea et al. 2021. We also include an explanation of how we used AmberTools to generate the input files for these simulations (.parm7 and .rst7). This method is apliable to simulate any amino acid modified with non-canonical chemical groups.

## Environment set-up
1. Install conda
2. Run code to generate an environment from the file "md_environment.yml" found at the root of this repository:

`conda env create -f md_environment.yml`

The key components of this environment are:
	- AmberTools, for generating input files for simulations
	- OpenMM, for running simulations
	- mdTraj, for analysing simulations
More information on conda environments can be found here:
	[manage conda environments ](https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html#create-env-from-file)


## Running MD simulations for wt, NPY and ONBY enhancer nanobody / GFP complexes
- The files needed to run simulations of wt, NPY, and ONBY enhancer nanobody  GFP complexes are found in the directories with *Running MD simulations*: wt, npy, and onby respectively.
- Each directory contains the appropriate input files for the simulations, describing the topology of the structures and starting positions of the atoms (.parm7 and .rst7)
- To run simulations, navigate to the directory of choice, and with the environment "md" active input the following command:

`python run_md.py`

- This command will run the **run_md.py** script native to the given directory. This script consists of OpenMM functions that will perform simulations under the following conditions:
	- Use CUDA for parallel GPU processing
	- 20 simulations of 20ns each
	- Calculate atom movements using a Langevin Integrator
	- Constant temperature of 300K
	- Friction constant of 1/ps
	- Constant pressure of 1bar maintained by Monte Carlo barostat
	- Step time of 2fs
	- Log frequency of 0.2ns
	- Log information:
		- step
		- potential energy (kJ/mol)
		- kinetic energy (kJ/mol)
		- temperature (K)
		- box volume (nm^3)
		- simulation speed (ns/day)
	- Save state and create checkpoint every 5ns
- Simulation outputs will be stored in the directory from which run_md.py is initiated.


## Preparing simulation input files
In the directory *Preparing simulation input files*, we detail the steps necessary to prepare input files for the wt, NPY, and ONBY simulations. For the wt simulation, this required parameterising the sfGFP fluorescent cofactor, GYS. For the NPY and ONBY simulations, we also required to parameterise the appropriate caging group conjugated to the phenyl oxygen of tyrosine 37 on the enhancer nanobody. The method decribed here is appliable to parameterising amino acids modified with any additional chemical group.

### wt, parameterising GYS
- Parameterisation of GYS was performed following the method to parameterise the ordinary GFP, CRO:
[AmberTools tutorial B5: Simulating the Green Fluorescent Protein](http://ambermd.org/tutorials/basic/tutorial5/)

### NPY and ONBY, parameterising caging groups
  To parameterise the NPY- and ONBY-containing nanobody/GFP complexes, we defined the given caging group as a ligand before using tLeap to covalently attach it to the appropriate residue. We will describe the method using NPY as the example.

1. Prepare a PDB file for your caging/additional group alone (in this example **NPYcage.pdb**) and your complete modified amino acid (in this example **NPYwhole.pdb**)
2. Use antechamber to create mol2 files from each of these PDBs.

  `antechamber -i NPYcage.pdb  -fi pdb -o NPYcage.mol2 -fo mol2 -c bcc`
  
	`antechamber -i NPYwhole.pdb  -fi pdb -o NPYwhole.mol2 -fo mol2 -c bcc`

3. Within the **whole** .mol2, find the charges of the atoms involved in the bond that joins the caging/additional group to the canonical amino acid. Take note of these charges; they will be required in the final step of this method to neutralise the overall charge of the residue when the bond is made between the caging/additional group and the canonical amino acid.
4. Prepare a .frcmod file (**NPYcage.frcmod**) for your caging/additional group with any forcefield parameters you deem more valid than those GAFF can provide. For example, we apply nitro group parameters derived from quantum mechanical calculations (Han et al., 2010).
5. Prepare a tLeap instruction file that creates a .lib file for the caging group (**NPYcage.lib**). The instruction file in this example is **tleap_npy.in**, and contains instructions to:
	- source atom parameter databases ff14SB and GAFF
	- load the mol2 file of the caging/additional group
	- load the .frcmod file for the caging/additional group
	- save a .lib file (and topology and coordinate files) for the caging/additonal group
6. Run this instruction file:

`tleap tleap_npy.in`

7. Prepare your PDB file containing your caging/additional group (**enhgfp_npy.pdb**). Position the caging/additional group relative to the residue you wish to covalently attach it to such that the atoms that need to be removed in the bond forming are overlapping, and the caging/additional group does not overlap with any other residues.
8. Find the forcefield parameters for the complete modified amino acid:

`parmchk2 -i npywhole.mol2 -f mol2 -o npywhole.frcmod -a Y`

9. Within the **whole** .frcmod file produced by the previous command, identify the parameters that define the bond that joins the caging/additional group to the canonical amino acid. Create a .frcmod file that contains these parameters in addition to any parameters used in **cage** .frcmod. For the bridging bond parameters, make sure to correctly use GAFF atom types for atoms in the caging group and ff14SB atom types for atoms in the canonical amino acid. The resulting .frcmod in our NPY example is called **NPY_bridge.frcmod**.
10. Prepare a tLeap instruction file that creates the bond between the caging/additional group and the canonical amino acid from your prepared PDB file, and outputs topology and coordinate files required to run MD. The instruction file in this example is  **tleap_enhNPY.in**, and contains instructions to:
	- source atom parameter databases ff14SB and GAFF
  - source t3p water parameter database
	- load parameters for GYS (sfGFP fluorescent cofactor)
	- load parameters for the caging/additional group
	- load the PDB file
	- remove atoms and make a bridging bond between the caging/additional group and the appropriate residue
	- add ions
	- create (explicit t3p) solvent box
	- set the charge of atoms involved in the bridging bond to neutralise the overall charge of the structure (these are the values calculated by antechamber, but may have to be changed manually to achieve neutrality)
	- save topology and coordinate files

11. Run this instruction file:

`tleap tleap_enhnpy.in`
