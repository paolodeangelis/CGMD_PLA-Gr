# Multiscale model for PLA-Gr nanocoposite

[![Data FAIR](https://custom-icon-badges.demolab.com/badge/data-FAIR-blue?logo=database\&logoColor=white)](https://www.nature.com/articles/sdata201618)
[![OS * Linux](https://custom-icon-badges.demolab.com/badge/OS-Linux-orange?logo=linux\&logoColor=white)](https://www.linux.org/)
[![Contributions * close](https://custom-icon-badges.demolab.com/badge/contributions-close-red?logo=code-of-conduct\&logoColor=white)](.github/CONTRIBUTING.md.md)
[![Code style * black](https://custom-icon-badges.demolab.com/badge/code%20style-black-000000?logo=code\&logoColor=white)](https://github.com/psf/black)

[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/paolodeangelis/CGMD_PLA-Gr/main.svg)](https://results.pre-commit.ci/badge/github/paolodeangelis/CGMD_PLA-Gr/main.svg)
[![License * CC BY 4.0](https://custom-icon-badges.demolab.com/badge/license-CC--BY%204.0-lightgray?logo=law\&logoColor=white)](LICENSE)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.14056590.svg)](https://doi.org/10.5281/zenodo.14056590)

This repository contains all input files, simulation scripts, and post-processing scripts necessary to reproduce the results presented in the article:

> [**"From nanoscale to printed products: Multiscale modeling and experimental characterization of graphene-enhanced polylactic acid composites for 3D printing**][article-doi]

![Graphical Abstract](https://ars.els-cdn.com/content/image/1-s2.0-S135983682500246X-ga1_lrg.jpg)


## Repository Structure

```
├─── codes/                 # Configurations C++ source files
└─── simulations/           # Simulation input files
     ├─── composite/        # Composite materials simulations
     └─── pure/             # Pure materials simulations
```

## Requirements

- **Operating System**: Linux (Ubuntu/Debian recommended)
- **Compiler**: GCC/G++ supporting C++11
- **Simulation Software**: [LAMMPS](https://www.lammps.org), [VMD](https://www.ks.uiuc.edu/Research/vmd/)


## FAIR Principles Compliance

This repository adheres to the FAIR principles:

- **Findable**: DOI provided via Zenodo.
- **Accessible**: Licensed under CC BY 4.0.
- **Interoperable**: Standard data formats and documented scripts.
- **Reusable**: Clear documentation and reproducible workflows explained in the [article][article-doi] method section.

## Citation

Please cite the related paper if you use this repository in your research:

```bibtex
@article{muhammad_nanoscale_2025,
	title = {From nanoscale to printed products: {Multiscale} modeling and experimental characterization of graphene-enhanced polylactic acid composites for {3D} printing},
	issn = {13598368},
	shorttitle = {From nanoscale to printed products},
	url = {https://linkinghub.elsevier.com/retrieve/pii/S135983682500246X},
	doi = {10.1016/j.compositesb.2025.112354},
	language = {en},
	urldate = {2025-03-14},
	journal = {Composites Part B: Engineering},
	author = {Muhammad, Atta and Valero, Clara and De Angelis, Paolo and Koutroumanis, Nikolaos and Semitekolos, Dionisis and Jiménez, Bárbara and Rivera, Rubén and Sáenz Ezquerro, Carlos and Srivastava, Rajat and Pappas, Panagiotis-Nektarios and Galiotis, Costas and Charitidis, Costas A. and Chiavazzo, Eliodoro and Asinari, Pietro and Laspalas, Manuel and Chiminelli, Agustín and Fasano, Matteo},
	month = mar,
	year = {2025},
	pages = {112354},
}
```

## License

This work is licensed under a [Creative Commons Attribution 4.0 International License (CC BY 4.0)](LICENSE).

<hr width="100%">
<div style="display: flex; justify-content: space-between; align-items: center;">
    <a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons Licence" style="border-width:0; height:35px" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a>
   <span style="float:right;">
    &nbsp;
    <a rel="small" href="https://areeweb.polito.it/ricerca/small/">
        <img style="border-width:0; height:35px" src="assets/img/logo-small.png" alt="SMALL site" >
    </a>
    &nbsp;
    <a rel="polito"href="https://www.polito.it/">
        <img style="border-width:0; height:35px" src="assets/img/logo-polito.png" alt="POLITO site" >
    </a>
</span>
</div>

<!-- [![CC BY 4.0][cc-by-image]][cc-by] -->

[cc-by]: http://creativecommons.org/licenses/by/4.0/

[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png

[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg

[article-doi]: https://doi.org/10.1016/j.compositesb.2025.112354
