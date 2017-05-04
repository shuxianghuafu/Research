/* These first two numbers describe the number of ident numbers used to
   screen phase space pt.s from files that are to be used in the generation
   of correlation functions. These codes may be different than those of the
    particles you are investigating. For instance, you may wish to do pi-pi-
    correlations and use the phase space pt.s for all 3 species of pions */
#define N1TYPES 1
#define N2TYPES 1
/* These are the identifications. See pdg.lbl.gov/rpp/mcdata/all.mc for a */
const int IDENT1[N1TYPES]={2212};
const int IDENT2[N2TYPES]={3122};

#define MASS1 1115.7
#define MASS2 939.6

/* Define if particles are identical */
//#define IDENTICAL
/* Turn off and on the Coulomb Interaction */
//#define COULOMB
/* Turn off and on the Strong Interaction */
#define STRONG_INTERACTION

#define Q1Q2 0

#define INTERACTION_WSYM 0.0
#define INTERACTION_WANTI 0.0
#define INTERACTION_WNOSYM 1.0
/* fractions of symmetric and antisym weights of the various spin channels */

#define INTERACTION_DELK  2.0
/* spacing of mom. mesh for calc. of strong/coul. int. given in MeV/c
   and mom. is reduced momentum (1/2 Qinv for m1=m2) */
/* these are used to define both the strong and coulomb meshes */
#define INTERACTION_NKMAX 50
/* number of momentum points in mesh for strong/coul. interaction */

/* DEFINE THE STRONG INTERACTION POTENTIAL */
#ifdef STRONG_INTERACTION

/* Potentials can be found the file crab_potentials.cpp */
#define POTENTIAL vplam1

/* These are definitions used for calculating wave func.s */
#define STRONG_NSPINS 2
#define STRONG_NETPARTIALS 2

/* these are used to define both the strong and coulomb meshes */
/* number of spatial points is mesh */
#define STRONG_NRMAX 150
/* The strong interaction is calculated for r<rmax.  delr=RMAX/NRMAX */
#define STRONG_RMAX 6.0
/* For calculating wave func.s when  r > RMAX, asymptotic forms are used */

/* ************************************************************ */

/* The Following are global variables used for the calculation of wave
   functions */

const int STRONG_NPARTIALS[STRONG_NSPINS]={1,1};
/* for various spin channels, this is the number of partial waves in
   each spin channel. These numbers should sum up to NETPARTIALS*/

const int STRONG_SYMM[STRONG_NSPINS]={0,0};
/* parity required by spin choice, choose -1 for antisym, 1 for symm.,
   and 0 for none. for example, in pp, the s=1 waves would have negative,
   while the s=0 wave would have positive. for non-identical particles,
   one might choose zero. */

const double STRONG_WEIGHT[STRONG_NSPINS]={0.25,0.75};
/* weight of spin channels */

const int STRONG_L[STRONG_NETPARTIALS]={0,0};

/* ************************************************************ */

/* This potential is different than the Reid potential in that it does not
   mix s and d waves. ipart =0 corresponds to the S=0, I=0 channel,which
   is the same as the s-wave used for pp or nn. ipart=1 corresponds to the
   S=1, I=0 channel, the deuteron channel. To do the problem correctly, one
   one would need a different code that solved a coupled-channels problem
   where J and M_j were the relevant quantum numbers. */
/* ************************************************************ */

/* This potential was supplied by Fuqian Wang, who attributes it to
   PRC 31, 1400 (1985).*/

double vplam1(double r,int ipart);
double vplam1(double r,int ipart){
  double x,vc,tpi,v;
  x=r*0.7;
  vc = 2137.0/(1+exp((r-0.5)/0.2));
  tpi = (1.0+3.0/x+3.0/(x*x)) * (exp(-x)/x) * pow(1-exp(-2*r*r),2);
  if (ipart==0)        /* L=0 S=0 */
    v = vc-6.575*tpi*tpi;
  else if (ipart==1)   /* L=0 S=1 */
    v = vc-6.075*tpi*tpi;
  else
    printf ("should not happen!\n");
  return v;
}

#endif
