#!/bin/bash
module purge
module load modtree/cpu
module load intel impi
module load gsl hdf5
module load libfabric zlib
#
export INTEL_LOC=/apps/anvil/external/apps/intel/cluster.2019.5
export HDF5_LOC=/apps/spack/anvil/apps/hdf5/1.10.7-intel-19.0.5-tcbls66
export LIBSZIP_LOC=/apps/spack/anvil/apps/libszip/2.1.1-intel-19.0.5-tntz24m
export ZLIB_LOC=/apps/spack/anvil/apps/zlib/1.2.11-intel-19.0.5-v2223dl
## this is GSL compiled with gcc, the only available option
export GSL_LOC=/apps/spack/anvil/apps/gsl/2.4-gcc-8.4.1-exxsoc2
