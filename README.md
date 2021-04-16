# oshea-j-interface-engineering-2021

This readme contains instructions on how use the files in this repository to produce MD simulations of the enhancer nanobody / GFP complex with tyrosine (wt), nitropiperonyl tyrosine (NPY), or ortho-nitrobenzyl tyrosine (ONBY) at position 37 on the nanobody under the same conditions as used in O'Shea et al. 2021. We also include an explanation of how we used AmberTools to generate the input files for these simulations (.parm7 and .rst7). This method is apliable to simulate any amino acid modified with non-canonical chemical groups.

## Environment set-up
1. Install conda
2. Run code to generate an environment from the file "md_environment.yml" found at the root of this repository:

`conda env create -f md_environment.yml`

The key components of this environment are:
	- AmberTools,[1] for generating input files for simulations
	- OpenMM,[2] for running simulations
More information on conda environments can be found here:
[manage conda environments ](https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html#create-env-from-file)


## 1- Preparing simulation input files

In the directory *Preparing simulation input files*, we present the steps necessary to prepare input files for the wt, NPY, and ONBY simulations. For the wt simulation, this required parameterising the sfGFP fluorescent cofactor, GYS. For the NPY and ONBY simulations, we also required to parameterise the appropriate caging group conjugated to the phenyl oxygen of tyrosine 37 on the enhancer nanobody. The method decribed here is appliable to parameterising amino acids modified with any additional chemical group.

### wt, parameterising GYS
- Parameterisation of GYS was performed following the method to parameterise the ordinary GFP, CRO:
[AmberTools tutorial B5: Simulating the Green Fluorescent Protein](http://ambermd.org/tutorials/basic/tutorial5/)


### NPY and ONBY, parameterising caging groups
  To parameterise the NPY- and ONBY-containing nanobody/GFP complexes, we defined the given caging group as a ligand before using tLeap to covalently attach it to the appropriate residue. We will describe the method using NPY as the example.

1. Prepare a PDB file for your caging/additional group alone (in this example **NPYcage.pdb**) and your complete modified amino acid (in this example **NPYwhole.pdb**). These were obtained from an online [SMILES-to-PDB converter](https://cactus.nci.nih.gov/translate/)
2. Use antechamber to create mol2 files from each of these PDBs.

`antechamber -i NPYcage.pdb  -fi pdb -o NPYcage.mol2 -fo mol2 -c bcc`

`antechamber -i NPYwhole.pdb  -fi pdb -o NPYwhole.mol2 -fo mol2 -c bcc`

3. Within the **whole** .mol2, find the charges of the atoms involved in the bond that joins the caging/additional group to the canonical amino acid. Take note of these charges; they will be required in the final step of this method to neutralise the overall charge of the residue when the bond is made between the caging/additional group and the canonical amino acid.
4. Prepare a .frcmod file (**NPYcage.frcmod**) for your caging/additional group with any forcefield parameters you deem more valid than those GAFF can provide. For example, we apply nitro group parameters derived from quantum mechanical calculations.[3]
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


## 2- Running MD simulations for wt, NPY and ONBY enhancer nanobody / GFP complexes

- The files needed to run simulations of wt, NPY, and ONBY enhancer nanobody  GFP complexes are found in the directories with *Running MD simulations*: wt, npy, and onby respectively.
- Each directory contains the appropriate input files for the simulations, describing the topology of the structures and starting positions of the atoms (.parm7 and .rst7)
- To run simulations, navigate to the directory of choice, and with the environment "md" active input the following command:

`python pcaa_run_md.py`

- This script consists of OpenMM functions that will perform simulations under the following conditions:
	- Use CUDA for parallel GPU processing
	- 20 simulations of 20ns each
	- Calculate atom movements using a Langevin Integrator
	- Constant temperature of 300K
	- Friction constant of 1/ps
	- Constant pressure of 1bar maintained by Monte Carlo barostat
	- Step time of 2fs
	- Log frequency of 0.2ns
	- Log information:
		- step (step number was only recorded for the NPY and ONBY simulations)
		- potential energy (kJ/mol)
		- kinetic energy (kJ/mol)
		- temperature (K)
		- box volume (nm^3)
		- simulation speed (ns/day)
	- Save state and create checkpoint (every 5ns for NPY and ONBY, every 10ns for wt)
- Simulation outputs will be stored in the directory from which run_md.py is initiated.


## 3 - Simulation plots
Plots for the potential energy, kinetic energy, temperature and box volume of each simulation were generated using python functions pcaa_plots() and wt_plots().

## 4 - Alanine scanning

### Setting up BAlaS Docker container
Alanine scanning was performed using the command-line version of BAlaS, because the browser version of BAlaS does not support inputs in .mol2 format, which is required to scan structures containing non-standard residues such as non-canonical amino acids. For this, BAlaS is run from a Docker container. BAlaS requires the proprietal progam Scwrl to run.[4] The liscence for Scwrl is available on request from the distributers (the Dunbrack lab): [request Scwrl lisence](http://dunbrack.fccc.edu/scwrl4/index.php)
Once Scwrl is downloaded, a BAlaS Docker container can be created like so:

`git clone https://github.com/wells-wood-research/BAlaS.git`

*copy Scwrl to /BAlaS/dependencies_for_isambard*

`cd BAlaS/ala-scan`

`docker build -t budealascan` 

### Generate input files for BAlaS
We used the final frame from each of our twenty simulations as the input data for our alanine scans. Because our structure contains a non-canonical amino acid, we need to submit our two proteins, GFP and nanobody, as separate .mol2 files. Due to the way our simulation input files were made, with the photocaged group identified as a covalently bound ligand with its residue index placing it at the very end of the structure, we must also relabel the caging group to have the same residue index as the residue that is photocaged. We made a python function called "gfpnanoforAlaScan.py" that is to be run in the directory containing all simulation directories  ("simulationXX/" from 01 to 20) and generates separate .pdb files containing the final frame of each simulation, the gfp of the final frame, or the nanobody of the final frame with renumbered caging group, and stores these files in directories "final", "gfp", or "nano" respectively. This function can be used for other nanobody/antigen complexes (as long as the antigen comes first in the simulation output file and residues from antigen to nanobody are numbered continuously, as is the case with our simulation output), and any caging group. This function was not used to split the wild-type nanobody/GFP simulations as no processing of the file was required. In this case, the GFP and nanobody of the final frames were selected and put into new files manually.
	Other inputs files are required for the alanine scan, and to get these we needed to set up the BAlaS template directory. We ran the Docker container from a directory containing one of the final fram .pdb files. In Docker, we ran the following command and received the following error:

`budeAlaScan.py scan -p final01.pdb -r a -l c`

`ValueError: Malformed PDB, single monomer id with multiple labels.`

The error is intentional, as indicates that BAlaS has found the non-canonical residue, but in doing this BAlaS also created the template directories and files needed to run the alanine scan on .mol2 files, in a directory called "alaScan". We created alaScan directories for each simulation, from "01" to "20". We used OpenBabel [5] to generate .mol2 files from the GFP and nanobody .pdb files from each simulation and save them to the "sources" directory within the appropriate "alaScan" directory:

`obabel -ipdb PATH/TO/gfp/gfpXX.pdb -o mol2 > alaScanXX/sources/gfp.mol2`

`obabel -ipdb PATH/TO/nano/nanoXX.pdb -o mol2 > alaScanXX/sources/nano.mol2`

We also need to activate the "rotamer fix" feature of BAlaS, which downweights the contributions of charged residues (DERKH) to binding energies, and was found to increase accuracy of calculated binding energies. To do this, we need a bude sequence file for our structures, .bsql. These can be generated in the BAlaS Docker using the command:

`bude_sequence -i gfp.mol2 -o gfp.bsql`

`bude_sequence -i nano.mol2 -o nano.bsql`

The .bsql files by default set the correction to "false" for all residues. We used sed to change the "false" to "true" for all DERKH residues. The .bsql files were then stored in the "budeSeqs" directory in all "alaScan" directories.
Next, we updated the control file for the alanine scan, .bctl, which is found in the "alaScan" directory, to direct BAlaS to our .mol2 and .bsql files. In the .bctl file of each "alaScan" directory, the lines beginning with "--receptor-coordinates-filename", "--receptor-coordinates-filename", "--ligand-coordinates-filename", and "--ligand-sequence-filename" were updated with paths from the .bctl file to the gfp.mol2, gfp.bsql, nano.mol2, and nano.bsql files respectively.

### Running the alanine scans
Finally, with all input files assembled, we ran the alanine scan. In docker in each "alaScan" directory, we ran the commands:

`export PATH=/app/budeAlaScan-dist/cppCode/budeScan-1.2.10/build/bin/:$PATH`

`budeScan -f alaScan.bctl`

The first of these commands to find the "budeScan" command, the second to run this command on our updated .bctl file. This generated the alanine scan data in the "/alaScan/results" directories



## Bibliography
[1] D. A. Case, I. Y. Ben-Shalom, S. R. Brozell, D. S. Cerutti, T. E. Cheatham III, T. A. Cruzeiro, V.W.D., Darden, R. E. Duke, D. Ghoreishi, M. K. Gilson, H. Gohlke, A. W. Goetz, D. Greene, R. Harris, N. Homeyer, Y. Huang, S. Izadi, A. Kovalenko, T. Kurtzman, T. S. Lee, S. LeGrand, P. Li, C. Lin, J. Liu, T. Luchki, R. Luo, D. J. Mermelstein, K. M. Merz, Y. Miao, G. Monard, C. Nguyen, H. Nguyen, I. Omelyan, A. Onufriev, F. Pan, R. Qi, D. R. Roe, A. Roitberg, C. Sagui, S. Schott-Verdugo, J. Shen, C. L. Simmerling, J. Smith, F. Salomon-Ferrer, J. Swails, R. C. Walker, J. Wang, H. Wei, R. M. Wolf, X. Wu, L. Xiao, D. M. York, P. A. Kollman, AMBER 2018, program for setting up molecular-dynamics simulations, Univ. California, San Fr. 2018.

[2] P. Eastman, J. Swails, J. D. Chodera, R. T. McGibbon, Y. Zhao, K. A. Beauchamp, L.-P. Wang, A. C. Simmonett, M. P. Harrigan, C. D. Stern, R. P. Wiewoira, B. R. Brooks, V. S. Pande, PLoS Comput. Biol. 2017, 13, e1005659.

[3] Myung, Y., & Han, S. H. Bull. Korean Chem. Soc. 2010, 31(9), 2581–2587.

[4] G. G. Krivov, M. V. Shapovalov, R. L. Dunbrack, Jr., Proteins. 2009, 77, 4, 778-795

[5] N. M. O’Boyle, M. Banck, C. A. James, C. Morley, T. Vandermeersch, G. R. Hutchison, J. Cheminform. 2011, 3, 1–14.
