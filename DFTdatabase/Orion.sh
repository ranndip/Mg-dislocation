#!/bin/bash
#SBATCH -J Mg1
#SBATCH -A 060803-361583
#SBATCH -p 400p48h
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --mail-user=mn895@cavs.msstate.edu
#SBATCH --time=10:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=40

ml intel

./nn_calib_icc_newV5 -in Mg.input
