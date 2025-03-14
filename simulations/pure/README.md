
# Pure material `simluations/pure`

## Polylactic acid `simulations/pure/PLA`

Input and geometry files for the coarse-grained system of Polylactic acid (PLA) studied (60000 beads for the system), It calls the following subfiles:

- `PLA_N_400_CL_150.data`: file (number of chains 400 and chain length 150 beads), with the geometry and topology for the neat system of PLA;

- `Equilibration.in`: with the initialization simulation settings, force field definition and equilibration run of the system;

- `Mechanical.in`: with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

- `Thermal.in`: with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;

## Graphene `simulations/pure/Gr`

Input and geometry files for the coarse-grained systems of neat graphene (Gr) studied, It calls the following subfolders:

- Mechanical, It calls the following subfiles:

    - Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the system;

    - Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

- Thermal, It calls the following subfiles:

    - Graphene10_10nm.data,Graphene20_20nm.data,Graphene30_30nm.data, Graphene40_40nm.data, and Graphene120_120nm.data  files (Here numeric represents the size of monolayer Gr sheet in armchair and zigzag directions respectively), with the geometry and topology for the systems;

    - Equilibration.in, with the initialization simulation settings, force field definition and equilibration run of the system;

    - Mechanical.in, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

    - Thermal.in, with the initialization simulation settings, force field definition and thermal conductivity run of the equilibrated system;


## Graphene oxide `simulations/pure/GO`

Input and geometry files for the coarse-grained systems of graphene oxide (GO) studied, It calls the following subfiles:

- `GO_10%.data`, `GO_20%.data`, `GO_40%.data`, `GO_60%.data`, `GO_80%.data` and `GO_100%.data` files (Here numeric represents the degree of oxidation in monolayer sheet of GO), with the geometry and topology for the systems;

- `Equilibration.in`, with the initialization simulation settings, force field definition and equilibration run of the system;

- `Mechanical.in`, with the initialization simulation settings, force field definition and tensile test run of the equilibrated system;

- The files, `second.table` and `third.table` represents bond coefficient parameters for the Graphene oxide and the equal ratio (1:1) of the hydroxyl-oxidized and epoxide-oxidized beads in our model of GO.


## Reduced graphene oxide `simulations/pure/rGO`

Input and geometry files for the coarse-grained systems of reduced graphene oxide (rGO) studied, It calls the following subfiles: (Here numeric respresent the percentage of defects in rGO sheets)

- `rGO_equi_1.data`, `rGO_equi_2.data`, `rGO_equi_5.data`, `rGO_equi_8.data`, and `rGO_equi_10.data` files (Here numeric represents the percentage of defects in monolayer sheet of rGO with 4% degree of oxidation), with the geometry and topology for the systems;

- `Equilibration.in`, with the initialization simulation settings, force field definition and equilibration run of the system;

- `Mechanical.in`, with the initialization simulation settings, force field definition and tensile test run of the equilibrated systems;

- The files, `second.table` and `third.table` represents bond coefficient parameters for the reduced Graphene oxide and rGO sheet with 4% degree of oxidation were considered.
