# Usage Guide: GO and rGO Structure builder codes

This repository contains two C++ scripts designed to generate graphene oxide (GO) and reduced graphene oxide (rGO) structures for simulations:

- `makeGO.cpp`
- `make_rGO.cpp`

These scripts create initial structural files suitable for simulation with molecular dynamics software such as LAMMPS.

## Prerequisites

- **Operating System**: Linux (Ubuntu/Debian recommended)
- **Compiler**: GCC/G++ supporting C++11

## Compilation

To compile the scripts, run the following commands in your terminal:

```bash
g++ -std=c++11 makeGO.cpp -o makeGO
g++ -std=c++11 make_rGO.cpp -o make_rGO
```

These commands generate executable files named `makeGO` and `make_rGO` respectively.

## Input Preparation

Both scripts require an `input.in` file in the current working directory, structured as follows:

For `makeGO`:
```
<number_of_atoms>
atoms
<percentage_of_functional_groups>
```

Example:
```
256
atoms
10
```

For `make_rGO`:
```
<number_of_atoms>
atoms
<percentage_of_functional_groups>
defects
<percentage_of_defects>
```

Example:
```
256
atoms
10
defects
5
```

## Running the Scripts

After compiling and preparing your input file, execute the scripts with:

```bash
./makeGO
```
or
```bash
./make_rGO
```

## Outputs

Running these scripts will produce several output files:

- `GO.xyz` or `rGO.xyz`: Atomic coordinates in XYZ format
- `GO.data` or `rGO.data`: Data file compatible with LAMMPS simulations
- `GO.mol` or `rGO.mol`: Molecule file with structure details
