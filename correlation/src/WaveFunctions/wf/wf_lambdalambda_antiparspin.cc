#ifndef __CWAVEFUNCTION_WF_LAMBDALAMBDA_ANTIPARSPIN_CC
#define __CWAVEFUNCTION_WF_LAMBDALAMBDA_ANTIPARSPIN_CC

 CWaveFunction_lambdalambda_antiparspin::CWaveFunction_lambdalambda_antiparspin(char *parsfilename){
  int iq,ichannel;
  double q,q0;

  ParsInit(parsfilename);

  m1=1115.7;
  m2=m1;
  q1q2=0;
  nchannels=1;
  ellmax=0;
  InitArrays();

  ell[0]=0;

  InitWaves();

  channelweight[0]=1.0;

  GetPhaseshifts();

  for(ichannel=0;ichannel<nchannels;ichannel++){
    for(iq=0;iq<nqmax;iq++){
      q=qarray[iq];
      Wepsilon[ichannel][iq]=ddeltadq[ichannel][iq]
	-GetIW(ell[ichannel],epsilon,q,q1q2,eta[iq],delta[ichannel][iq])
	+GetIW(ell[ichannel],epsilon,q,q1q2,eta[iq],0.0);
      Wepsilon[ichannel][iq]=3.0*Wepsilon[ichannel][iq]
	/(4.0*PI*pow(epsilon,3));
    }
  }
}

double CWaveFunction_lambdalambda_antiparspin::CalcPsiSquared(int iq,double r,double ctheta){
  double psisquared,x,dpsi2;
  complex<double> psisymm,psiantisymm,psia,psib,hstar0;
  int ipartial,ichannel;
  const double ROOT2=sqrt(2.0);
  double q;
  
  if(iq>=nqmax){
    psisquared=1.0;
  }
  else{
    q=qarray[iq];
    psia=planewave[iq]->planewave(r,ctheta);
    psib=planewave[iq]->planewave(r,-ctheta);
    psisymm=(psia+psib)/ROOT2;
    psiantisymm=(psia-psib)/ROOT2;
    if(STRONG==1){
      x=q*r/HBARC;
      hstar0=partwave[0][iq]->GetPhiIncoming(r)/x;
      if(r<epsilon){
	psisquared=0.5*real(psisymm*conj(psisymm))
	  +0.5*real(psiantisymm*conj(psiantisymm));
	for(ichannel=0;ichannel<nchannels;ichannel++){
	  dpsi2=channelweight[ichannel]*2.0*PI*Wepsilon[ichannel][iq]
	    *pow(HBARC,3)/(q*q);
	  psisquared+=dpsi2;
	}
      }
      else{
	psisymm+=0.5*hstar0*ROOT2*(Misc::ceiphi(-2.0*delta[0][iq])-1.0);
	psisquared=0.5*real(psisymm*conj(psisymm))
	  +0.5*real(psiantisymm*conj(psiantisymm));
      }
    }
    else psisquared=0.5*real(psisymm*conj(psisymm))
	  +0.5*real(psiantisymm*conj(psiantisymm));
  }
  return psisquared;
}

void CWaveFunction_lambdalambda_antiparspin::GetPhaseshifts(){
  double q,q0;
  double tandelta,a,dtandeltadq;
  double MH0,M,EH0,GammaH0,lambda=500.0;
  int iq;
  
  printf("Enter the energy of the H0 above the 2Lambda threshold in MeV : ");
  scanf("%lf",&EH0);
  printf("Enter the width of the H0 in MeV : ");
  scanf("%lf",&GammaH0);

  // Scattering length and effective range parameters
  printf("Enter scattering length in fm (Do not include effect of H0): ");
  scanf("%lf",&a);
  lambda=500.0; // Arbitrary choice, returns delta to zero at large q
  //reff=2*HBARC*HBARC/(lambda*lambda*a); // Effective range (not used)

  MH0=m1+m2+EH0;
  q0=sqrt(0.25*MH0*MH0-m1*m1);
  printf("Resonance occurs at q=%g, mesh goes q=%g\n",
	 q0,nqmax*delq);

  for(iq=0;iq<nqmax;iq++){
    q=qarray[iq];
    M=2.0*sqrt(q*q+m1*m1);
    tandelta=(a*q/HBARC)/(1.0+q*q/(lambda*lambda));
    dtandeltadq=(tandelta/q)*(1.0-q*q/(lambda*lambda))
      /(1.0+q*q/(lambda*lambda));
    tandelta+=0.5*(q/q0)*GammaH0/(MH0-M);
    dtandeltadq+=(tandelta/q)*(1+(4.0*q*q/M)/(MH0-M));
    delta[0][iq]=atan(tandelta);
    ddeltadq[0][iq]=dtandeltadq*pow(cos(delta[0][iq]),2);
  }

}
 
