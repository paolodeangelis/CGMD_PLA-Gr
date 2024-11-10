# Simulations

The input coarse-grained molecular dynamics (CGMD) simulation data are written in the LAMMPS software language, specifically used for molecular dynamics. These input files contain information on:

1. Molecular geometry
2. Topology and force fields
3. Simulation protocols, including system equilibration, tensile testing, and thermal conductivity measurements

**Data Organization:**

The data is organized into two main subfolders, each containing the necessary files to run CGMD simulations:

- **`simulations/pure`**: Contains all files required for CGMD simulations of bulk pure materials.
- **`simulations/composites`**: Contains all files required for CGMD simulations of the nanocomposite materials under investigation.


## Pure material `simluations/pure`

### Polylactic acid `simulations/pure/PLA`

Input and geometry files for the coarse-grained system of Polylactic acid (PLA) studied (60000 beads for the system), It calls the following subfiles:

- `PLA_N_400_CL_150.data`: file (number of chains 400 and chain length 150 beads), with the geometry and topology for the neat system of PLA;

- `Equilibration.in`: with the initialization simulation settings, force field definition and equilibration run of the system;

- `Mechanical.in`: with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

- `Thermal.in`: with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;


### Graphene `simulations/pure/Gr`

Input and geometry files for the coarse-grained systems of neat graphene (Gr) studied, It calls the following subfolders:

- Mechanical, It calls the following subfiles:

    - Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the system;

    - Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

- Thermal, It calls the following subfiles:

    - Graphene10_10nm.data,Graphene20_20nm.data,Graphene30_30nm.data, Graphene40_40nm.data, and Graphene120_120nm.data  files (Here numeric represents the size of monolayer Gr sheet in armchair and zigzag directions respectively), with the geometry and topology for the systems;

    - Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the system;

    - Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

    - Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;


3) Graphene_oxide. Input and geometry files for the coarse-grained systems of graphene oxide (GO) studied, It calls the following subfiles:

		- GO_10%.data,GO_20%.data,GO_40%.data,GO_60%.data,GO_80%.data and GO_100%.data files (Here numeric represents the degree of oxidation in monolayer sheet of GO), with the geometry and topology for the systems;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

*The files, second.table and third.table represents bond coefficient parameters for the Graphene oxide and the equal ratio (1:1) of the hydroxyl-oxidized and epoxide-oxidized beads in our model of GO.


4) reduced_Graphene_oxide. Input and geometry files for the coarse-grained systems of reduced graphene oxide (rGO) studied, It calls the following subfiles: (Here numeric respresent the percentage of defects in rGO sheets)

		- rGO_equi_1.data,rGO_equi_2.data,rGO_equi_5.data,rGO_equi_8.data, and rGO_equi_10.data files (Here numeric represents the percentage of defects in monolayer sheet of rGO with 4% degree of oxidation), with the geometry and topology for the systems;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated systems;

*The files, second.table and third.table represents bond coefficient parameters for the reduced Graphene oxide and rGO sheet with 4% degree of oxidation were considered.

5) PLA_Gr_composites. Input and geometry files for the coarse-grained system of graphene reinforced polylactic acid composites studied, It calls the following subfolders (Here numeric represents the weight percentage of graphene nanofiller):

	- 0.5%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and Gr_3_3_nm_2.mol);

		- PLA_Gr_0.5%.data, with the geometry and topology for the intial system after deposition;

		- PLA_Gr_Equi_0.5%.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

	- 0.8%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and Gr_3_3_nm_2.mol);

		- PLA_Gr_0.8%.data, with the geometry and topology for the intial system after deposition;

		- PLA_Gr_Equi_0.8%.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

	- 1.0%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and Gr_3_3_nm_2.mol);

		- PLA_Gr_1.0%.data, with the geometry and topology for the intial system after deposition;

		- PLA_Gr_Equi_1.0%.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

	- 1.5%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and Gr_3_3_nm_2.mol);

		- PLA_Gr_1.5%.data, with the geometry and topology for the intial system after deposition;

		- PLA_Gr_Equi_1.5%.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

	- 2.0%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and Gr_3_3_nm_2.mol);

		- PLA_Gr_2.0%.data, with the geometry and topology for the intial system after deposition;

		- PLA_Gr_Equi_2.0%.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

6) PLA_GO_composites. Input and geometry files for the coarse-grained system of grapheneoxide reinforced polylactic acid composites studied, It calls the following subfolders (Here numeric represents the weight percentage of graphene nanofiller):


	- 0.1%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and GO.mol);

		- PLA_GO_0.1.data, with the geometry and topology for the intial system after deposition;

		- PLA_GO_0.1_Equi.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

*The files, second.table and third.table represents bond coefficient parameters for the Graphene oxide.

	- 0.5%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and GO.mol);

		- PLA_G=_0.5%.data, with the geometry and topology for the intial system after deposition;

		- PLA_GO_Equi_0.5%.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

*The files, second.table and third.table represents bond coefficient parameters for the Graphene oxide.

	- 1.0%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and GO.mol);

		- PLA_GO_1.0.data, with the geometry and topology for the intial system after deposition;

		- PLA_GO_1.0_Equi.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

*The files, second.table and third.table represents bond coefficient parameters for the Graphene oxide.

	- 1.5%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and GO.mol);

		- PLA_GO_1.5.data, with the geometry and topology for the intial system after deposition;

		- PLA_GO_1.5_Equi.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

*The files, second.table and third.table represents bond coefficient parameters for the Graphene oxide.

	- 2.0%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and GO.mol);

		- PLA_GO_2.0.data, with the geometry and topology for the intial system after deposition;

		- PLA_Gr_2.0_Equi.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

*The files, second.table and third.table represents bond coefficient parameters for the Graphene oxide.

**For GO reinforced PLA composites we considered GO sheet with 60% degree of oxidation.


7) PLA_rGO_composites. Input and geometry files for the coarse-grained system of graphene-oxide reinforced polylactic acid composites studied, It calls the following subfolders (Here numeric represents the weight percentage of graphene nanofiller):

	- 0.1%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and rGO.mol);

		- PLA_rGO_0.1.data, with the geometry and topology for the intial system after deposition;

		- PLA_rGO_0.1_Equi.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

*The files, second.table and third.table represents bond coefficient parameters for the reduced Graphene oxide.

	- 0.5%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and rGO.mol);

		- PLA_rGO_0.5%.data, with the geometry and topology for the intial system after deposition;

		- PLA_rGO_Equi_0.5%.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

*The files, second.table and third.table represents bond coefficient parameters for the reduced Graphene oxide.

	- 1.0%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and rGO.mol);

		- PLA_rGO_1.0.data, with the geometry and topology for the intial system after deposition;

		- PLA_rGO_1.0_Equi.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

*The files, second.table and third.table represents bond coefficient parameters for the reduced Graphene oxide.

	- 1.5%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and rGO.mol);

		- PLA_rGO_1.5.data, with the geometry and topology for the intial system after deposition;

		- PLA_rGO_1.5_Equi.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

*The files, second.table and third.table represents bond coefficient parameters for the reduced Graphene oxide.

	- 2.0%, It calls the following subfiles:

		- deposit.in, with the initialization simulation settings, force field definition and deposition of the Gr fillers into PLA matrix of the system (This script calls two others files named as PLA.mol and rGO.mol);

		- PLA_rGO_2.0.data, with the geometry and topology for the intial system after deposition;

		- PLA_rGr_2.0_Equi.data,with the geometry and topology for the Equilibrated system;

		- Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the intitial system;

		- Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

		- Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

*The files, second.table and third.table represents bond coefficient parameters for the reduced Graphene oxide.
**For rGO reinforced PP composites we considered rGO sheet with 4% degree of oxidation and 10% defects.
