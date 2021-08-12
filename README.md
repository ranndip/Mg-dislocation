# Mg-dislocation 

- The ```DFTdatabase``` folder contains all outputs from first principle calculations by Quantum Espresso in LAMMPS dump format. Outputs can be visualized in Ovito.
- To convert QE output to LAMMPS DUMP format, the python code QE2dump.py is used (provided in `MISC` repository.
- The multi threading calibration executale ```nn_calib_icc_newV5``` is used to calibrate. The calibration procedure is as follows:


## Preparing input file and calibrate

* ```Mg.input``` file is prepared following the potential file syntex : https://github.com/ranndip/RANN-potentials
* The calibration code is compiled from the following source code (https://github.com/ranndip/Calibration) using intel compiler in HPC systtem at Mississippi State University
* The final output potential is "Mg_2.nn"

## Use RANN potential in LAMMPS

* Compile LAMMPS with the codes from USER-RANN folder : https://github.com/ranndip/USER-RANN
* potential file syntax:

``` 
pair_style rann 
pair_coeff ** Mg_2.nn Mg
```
