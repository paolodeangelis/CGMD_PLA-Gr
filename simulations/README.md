# Simulations

The input coarse-grained molecular dynamics (CGMD) simulation data are written in the LAMMPS software language, specifically used for molecular dynamics. These input files contain information on:

1. Molecular geometry
2. Topology and force fields
3. Simulation protocols, including system equilibration, tensile testing, and thermal conductivity measurements

**Data Organization:**

The data is organized into two main subfolders, each containing the necessary files to run CGMD simulations:

- **`simulations/pure`**: Contains all files required for CGMD simulations of bulk pure materials.
[➡️ Details](pure\README.md)

- **`simulations/composites`**: Contains all files required for CGMD simulations of the nanocomposite materials under investigation.
[➡️ Details](composites\README.md)

**Folders:**
```bash
simulations\
	├───composite
	│   ├───PLA+G0
	│   │   ├───mechanical
	│   │   │   ├───0.1%
	│   │   │   ├───0.5%
	│   │   │   ├───1.0%
	│   │   │   ├───1.5%
	│   │   │   └───2.0%
	│   │   └───thermal
	│   │       ├───0.1%
	│   │       ├───0.5%
	│   │       ├───1.0%
	│   │       ├───1.5%
	│   │       └───2.0%
	│   ├───PLA+Gr
	│   │   ├───mechanical
	│   │   │   ├───0.5%
	│   │   │   ├───0.8%
	│   │   │   ├───1.0%
	│   │   │   ├───1.5%
	│   │   │   └───2.0%
	│   │   └───thermal
	│   │       ├───0.5%
	│   │       ├───0.8%
	│   │       ├───1.0%
	│   │       ├───1.5%
	│   │       └───2.0%
	│   └───PLA+rGO
	│       ├───mechanical
	│       │   ├───0.1%
	│       │   ├───0.5%
	│       │   ├───1.0%
	│       │   ├───1.5%
	│       │   └───2.0%
	│       └───thermal
	│           ├───0.1%
	│           ├───0.5%
	│           ├───1.0%
	│           ├───1.5%
	│           └───2.0%
	└───pure
		├───GO
		│   └───mechanical
		├───Gr
		│   ├───mechanical
		│   └───thermal
		├───PLA
		│   ├───mechanical
		│   └───thermal
		└───rGO
			└───mechanical
```
