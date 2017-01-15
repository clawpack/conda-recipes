#!/bin/bash

# conda config --add channels conda-forge
conda build hdf5-parallel
conda build --python=2.7 h5py-parallel
conda build --python=3.5 h5py-parallel
conda build --python=3.6 h5py-parallel
