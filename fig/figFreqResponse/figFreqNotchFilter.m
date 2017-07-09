#RLC voltage across R

clear
clf

R=32;
L=101.3.*10.^(-3);
C=100.*10.^(-6);

va=1;
vb=0.15;
wa=2*pi*50;
wb=2*pi*1000;

Za=(L/C)/(j*wa*L+1/(j*wa*C));
Zb=(L/C)/(j*wb*L+1/(j*wb*C));

vaa=va*R/(R+Za);
vbb=vb*R/(R+Zb);

vo=@(t) abs(vaa)*cos(wa.*t+arg(vaa))+abs(vbb)*cos(wb.*t+arg(vbb));
vi=@(t) va*cos(wa.*t)+vb*cos(wb.*t);
axis ("nolabel","off")

t=0:0.00001:0.04;

#=============================
#concatenate the two matrices, rotate clockwise 90 degrees and then save as text file
kMag=rot90([vi(t);t],-1);

kkk=fopen("figFreqNotchFilterA.dat","w");
fdisp(kkk,kMag)
fclose(kkk);

kMag=rot90([vo(t);t],-1);

kkk=fopen("figFreqNotchFilterB.dat","w");
fdisp(kkk,kMag)
fclose(kkk);

