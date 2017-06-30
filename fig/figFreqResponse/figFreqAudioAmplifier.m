#RLC voltage across R

clear
clf

Rm=50;
Ci=159.2.*10.^(-9);
Ri=10.^(6);
Ro=2;
C=796.*10.^(-6);
Rs=8;

A=@(f) 0.421.*j.*f./((1+j.*f./20).*(1+j.*f./20000))

axis ("nolabel","off")

for i=1:99
f(i)=i;
endfor

for i=100:100:50000
f(i/100+99)=i;
endfor


semilogx(f,abs(A(f)))

#concatenate the two matrices, rotate clockwise 90 degrees and then save as text file

kResVolt=rot90([abs(A(f));f],-1);

kkk=fopen("figFreqAudioAmplifier.dat","w");
fdisp(kkk,kResVolt)
fclose(kkk);

grid on


print -deps figAudioAmplifier.eps
