#RLC voltage across R

clear
clf

L=10.*10.^(-3);
C=10.^(-6);

H=@(w,R) 1./(1-L.*C.*w.^2+j.*R.*C.*w); 

axis ("nolabel","off")

w=1000:100:100000;


#=============================
#concatenate the two matrices, rotate clockwise 90 degrees and then save as text file
 R=50;
kMag=rot90([20.*log10(abs(H(w,R)));w],-1);

kkk=fopen("figFreqSelectivityAndQMagnitudeA.dat","w");
fdisp(kkk,kMag)
fclose(kkk);

kPhase=rot90([arg(H(w,R))*180/pi;w],-1);

kkk=fopen("figFreqSelectivityAndQPhaseA.dat","w");
fdisp(kkk,kPhase)
fclose(kkk);
#=============

#=============================
#concatenate the two matrices, rotate clockwise 90 degrees and then save as text file
 R=1;
kMag=rot90([20.*log10(abs(H(w,R)));w],-1);

kkk=fopen("figFreqSelectivityAndQMagnitudeB.dat","w");
fdisp(kkk,kMag)
fclose(kkk);

kPhase=rot90([arg(H(w,R))*180/pi;w],-1);

kkk=fopen("figFreqSelectivityAndQPhaseB.dat","w");
fdisp(kkk,kPhase)
fclose(kkk);
#=============
