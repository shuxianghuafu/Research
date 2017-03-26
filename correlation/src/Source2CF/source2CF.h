#ifndef __INCLUDE_S2C_H
#define __INCLUDE_S2C_H
#include <cstdlib>
#include <cmath>
#include <cstdio>
#include <complex>
#include "random.h"
#include "parametermap.h"
#include "arrays.h"
#include "wavefunction.h"
#include "kernel.h"

using namespace std;

namespace S2CF{
  void s2c(C3DArray *s,CWaveFunction *wf,C3DArray *cf);
  void s2c(C3DArray *s,CKernelWF *kernel,C3DArray *cf);
  void s2c(CCHArray *s,CKernel *kernel,CCHArray *cf);
  void s2c(int Lx,int Ly,int Lz,CCHArray *s,CKernel *kernel,CCHArray *cf);
};

#endif