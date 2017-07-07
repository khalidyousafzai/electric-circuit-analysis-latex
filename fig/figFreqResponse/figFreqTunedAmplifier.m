#RLC voltage across R

clear
clf

Ag=-0.005;
R=200;
L=1.*10.^(-6);
C=2.2.*10.^(-12);

wa=1./sqrt(L.*C);

H=@(w,R) Ag./(1./R+j.*(w.*C-1./(w.*L))); 

axis ("nolabel","off")

w=wa/40:wa/10:40*wa;

#=============================
#concatenate the two matrices, rotate clockwise 90 degrees and then save as text file
kMag=rot90([20.*log10(abs(H(w,R)));w],-1);

kkk=fopen("figFreqTunedAmplifierA.dat","w");
fdisp(kkk,kMag)
fclose(kkk);

kMag=rot90([40.*log10(abs(H(w,R)));w],-1);

kkk=fopen("figFreqTunedAmplifierB.dat","w");
fdisp(kkk,kMag)
fclose(kkk);

kMag=rot90([60.*log10(abs(H(w,R)));w],-1);

kkk=fopen("figFreqTunedAmplifierC.dat","w");
fdisp(kkk,kMag)
fclose(kkk);
