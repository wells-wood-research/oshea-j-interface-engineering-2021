import pathlib

from simtk.openmm.app import *
from simtk.openmm import *
from simtk.unit import *
from sys import stdout


def run_md_20ns(label, top_path, coord_path, num_sim):
    for i in range(1, num_sim+1):
        output_path = pathlib.Path(f"simulation_{i:02d}/")
        output_path.mkdir()
        print(f"Starting simulation {i}...")
  
      

        print("Loading amber files...")
        prmtop = AmberPrmtopFile(str(top_path))
        inpcrd = AmberInpcrdFile(str(coord_path))
        print("Loading amber files... Done.")

        print("Creating system...")
        system = prmtop.createSystem(
            nonbondedMethod=PME, nonbondedCutoff=1 * nanometer, constraints=HBonds
        )
        system.addForce(MonteCarloBarostat(1 * bar, 300 * kelvin))
        integrator = LangevinIntegrator(300 * kelvin, 1 / picosecond, 2 * femtosecond)
        platform = Platform.getPlatformByName("CUDA")
        simulation = Simulation(prmtop.topology, system, integrator, platform)
        simulation.context.setPositions(inpcrd.positions)
        if inpcrd.boxVectors is not None:
            simulation.context.setPeriodicBoxVectors(*inpcrd.boxVectors)
        print("Creating system... Done.")

        # Minimise energy
        print("Minimising energy...")
        simulation.minimizeEnergy()
        print("Minimising energy... Done.")
        # Setup logging for NPT
        log_frequency = 100_000
        simulation.reporters.append(PDBReporter(
            str(output_path / f"npt_production_enh20_{02d}.pdb"), log_frequency))
        simulation.reporters.append(
            StateDataReporter(
                str(output_path / f"npt_production.csv"),
                log_frequency,
                time=True,
                potentialEnergy=True,
                kineticEnergy=True,
                temperature=True,
                volume=True,
                speed=True,
        )
    )

    # NPT production run (with a barostat for constant pressure rather than volume)
    print("Running NPT production...")
    simulation_length = 20
    for ns_passed in range(1, simulation_length + 1):
        simulation.step(500_000)
        if not (ns_passed % 10):
            simulation.saveState(str(output_path / f"npt_production_{ns_passed}ns.xml"))
        print(f"Completed {ns_passed} ns...")
    print("Running NPT production... Done.")
    return


if __name__ == '__main__':
    label = 'enh'
    top_path = pathlib.Path("enh_t3p.parm7")
    coord_path = pathlib.Path("enh_t3p.rst7")
    num_sim = 20
    run_md_20ns(label, top_path, coord_path,num_sim)
