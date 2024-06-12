DIM              = 3
DEBUG            = FALSE
OPT              = HIGH
PRECISION        = DOUBLE
CXX              = mpicxx -std=c++14 -fopenmp 
FC               = mpifort 
MPI              = TRUE
OPENMPCC         = TRUE
MPICXX           = mpicxx -std=c++14 -fopenmp
USE_64           = TRUE
USE_HDF          = TRUE
HDFINCFLAGS      = -I$(HDF5_HOME)/include
HDFLIBFLAGS      = -L$(HDF5_HOME)/lib -lhdf5 -lz
HDFMPIINCFLAGS   = -I$(HDF5_HOME)/include
HDFMPILIBFLAGS   = -L$(HDF5_HOME)/lib -lhdf5 -lz
USE_MT           = FALSE
#USE_PETSC        = TRUE
#include $(PETSC_HOME)/lib/petsc/conf/variables
#petscincflags = $(PETSC_CC_INCLUDES)
#petsclibflags = $(PETSC_KSP_LIB) 
cxxoptflags      = -march=native -O3
foptflags        = -march=native -O3 -fopenmp
cxxdbgflags      = -g
fdbgflags        = -g 
syslibflags      = -lblas -llapack
#-L${PETSC_HOME}/lib -lpetsc
XTRALDFLAGS += -Wl,-zmuldefs