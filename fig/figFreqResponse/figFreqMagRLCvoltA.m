#RLC voltage across R

clear
clf

vs=10;
R=1;
L=0.01;
C=0.02;

ZL=@(f) j.*2.*pi.*f.*L;
ZC=@(f) 1./(j.*2.*pi.*f.*C);
vr=@(f) vs.*R./(R+ZL(f)+ZC(f));


hold on
axis ("nolabel","off")

for i=1:9
f(i)=i/10;
endfor

for i=10:10000
f(i)=i/10;
endfor


#concatenate the two matrices, rotate clockwise 90 degrees and then save as text file

kResVolt=rot90([abs(vr(f));f],-1);

kkk=fopen("figFreqMagRLCvoltA.dat","w");
fdisp(kkk,kResVolt)
fclose(kkk);

#======================
kResVolt=rot90([arg(vr(f)).*180./pi;f],-1);

kkk=fopen("figFreqPhaseRLCvoltA.dat","w");
fdisp(kkk,kResVolt)
fclose(kkk);

