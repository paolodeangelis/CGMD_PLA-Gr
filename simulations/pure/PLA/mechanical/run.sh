#!/bin/bash

# Copyright (c) 2024 by Atta Muhammad and Paolo De Angelis
# Licensed under the Creative Commons Attribution 4.0 International (CC BY 4.0) License.
#
# This script is provided for research and educational purposes. You are free to share, use, and adapt
# this script, provided that appropriate credit is given, a link to the license is included, and any
# changes made are indicated. For full license details, please visit:
# https://creativecommons.org/licenses/by/4.0/

# Load necessary modules
module purge
module load lammps

# Set default values, use SLURM variables if in a SLURM environment
MPI=${SLURM_NTASKS:=32}            # Default to 32 if SLURM_NTASKS is not set
OMP=${SLURM_CPUS_PER_TASK:=1}       # Default to 1 if SLURM_CPUS_PER_TASK is not set
GPU=${SLURM_GPUS:=0}                # Default to 0 if SLURM_GPUS is not set

# Base command for LAMMPS execution
lmp_cmd="mpirun -np $MPI lmp"

# Add OpenMP or GPU flags to the command based on configuration
if [[ $OMP -gt 1 ]]; then
    lmp_cmd="$lmp_cmd -sf omp -pk omp $OMP"
fi

if [[ $GPU -gt 0 ]]; then
    lmp_cmd="$lmp_cmd -sf gpu -pk gpu $GPU"
fi

# Equilibration run
$lmp_cmd -in equilibration.in

# Production run
$lmp_cmd -in mechanical.in
