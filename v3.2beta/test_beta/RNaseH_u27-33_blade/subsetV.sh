#! /bin/bash

source env-slurm

export i=213
export eqS=25
export S=100
export N=5
export skipE=10

# DEPEND="--dependency=afterok:"
# --mem=48G
sbatch --time=2880 --ntasks=1 --tasks-per-node=1 --cpus-per-task=1 $SLURMOPTS0 --export=ALL $DEPEND ./postvolume.sh
