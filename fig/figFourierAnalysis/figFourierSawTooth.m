#saw tooth wave

clear
clf

t=0:0.01:7.5;
T=3;
M=2;
sum1=1/2;

for m=1:1:M,
sum1=sum1-1/(m*pi)*sin(m*2*pi/T*t);
end


#=============================
#concatenate the two matrices, rotate clockwise 90 degrees and then save as text file
kMag=rot90([sum1;t],-1);

kkk=fopen("figFourierSawTooth2.dat","w");
fdisp(kkk,kMag)
fclose(kkk);
#==============
M=5;
sum1=1/2;

for m=1:1:M,
sum1=sum1-1/(m*pi)*sin(m*2*pi/T*t);
end

kMag=rot90([sum1;t],-1);

kkk=fopen("figFourierSawTooth5.dat","w");
fdisp(kkk,kMag)
fclose(kkk);
#============================

M=50;
sum1=1/2;

for m=1:1:M,
sum1=sum1-1/(m*pi)*sin(m*2*pi/T*t);
end

kMag=rot90([sum1;t],-1);

kkk=fopen("figFourierSawTooth50.dat","w");
fdisp(kkk,kMag)
fclose(kkk);
