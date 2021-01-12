import pathlib

from simtk.openmm.app import *
from simtk.openmm import *
from simtk.unit import *
from sys import stdout


def run_sim(top_path, coord_path, output_path, sim_time, sim_num):
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
        str(output_path / f"npt_production_{sim_num:02d}.pdb"),log_frequency))
    simulation.reporters.append(
        StateDataReporter(
            str(output_path / f"npt_production_{sim_num:02d}.csv"),
            log_frequency,
            step=True,
            potentialEnergy=True,
            kineticEnergy=True,
            temperature=True,
            volume=True,
            speed=True,
            time=True,
        )
    )

    # NPT production run (with a barostat for constant pressure rather than volume)
    print("Running NPT production...")
    for ns_passed in range(1, sim_time + 1):
        simulation.step(500_000) # run simulation for 500,000 steps, 1ns
        if not (ns_passed % 5): # "not" occurs every 5ns because 5%5 = 0
            simulation.saveState(str(output_path / f"npt_production_{ns_passed}ns.xml"))
            simulation.saveCheckpoint(str(output_path / f"npt_production_{ns_passed}ns.chk"))
        print(f"Completed {ns_passed}ns...")
    print("Running NPT production... Done.")
    return


if __name__ == '__main__':
    top_path = pathlib.Path("enhgfp_npy_newnitroFF_t3p.parm7")
    coord_path = pathlib.Path("enhgfp_npy_newnitroFF_t3p.rst7")
    sim_time = 20
    for i in range(1, 21):
        sim_num = i
        output_path = pathlib.Path(f"simulation_{i:02d}/") # gives the number "i" with a 0 in front if single digit
        output_path.mkdir()
        print(f"Starting simulation {i}...")
        run_sim(top_path, coord_path, output_path, sim_time, sim_num)
        print(f"Completed simulation {i}.")
