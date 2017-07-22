#saw tooth wave

clear
clf

t=-4:0.01:4;
T=4;

V=1;

#============================
M=5;
sum1=0;

for m=1:2:M,
sum1=sum1+(-1)^((m+3)/2)/(m)*cos(m*2*pi/T*t);
end
sum1=4*V/pi*sum1;


kMag=rot90([sum1;t],-1);

kkk=fopen("figFourierSquareWave5.dat","w");
fdisp(kkk,kMag)
fclose(kkk);
#==========================
M=10;
sum1=0;

for m=1:2:M,
sum1=sum1+(-1)^((m+3)/2)/(m)*cos(m*2*pi/T*t);
end
sum1=4*V/pi*sum1;


kMag=rot90([sum1;t],-1);

kkk=fopen("figFourierSquareWave10.dat","w");
fdisp(kkk,kMag)
fclose(kkk);

#============================

M=50;
sum1=0;

for m=1:2:M,
sum1=sum1+(-1)^((m+3)/2)/(m)*cos(m*2*pi/T*t);
end
sum1=4*V/pi*sum1;


kMag=rot90([sum1;t],-1);

kkk=fopen("figFourierSquareWave50.dat","w");
fdisp(kkk,kMag)
fclose(kkk);

#===================
