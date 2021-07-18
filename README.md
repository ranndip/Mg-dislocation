# Mg-dislocation 

- The ```DFTdatabase``` folder contains all outputs from first principle calculations by Quantum Espresso in LAMMPS dump format. Outputs can be visualized in Ovito.
- The multi threading calibration executale ```nn_calib_icc_newV5``` is used to calibrate. The calibration procedure is as follows:


## Preparing input file and calibrate

* ```Mg.input``` file is prepared following the potential file syntex : https://github.com/ranndip/RANN-potentials
* The calibration code is compiled from the following source code (https://github.com/ranndip/Calibration) using intel compiler in HPC systtem at Mississippi State University
* The final output potential is "Mg.nn"
