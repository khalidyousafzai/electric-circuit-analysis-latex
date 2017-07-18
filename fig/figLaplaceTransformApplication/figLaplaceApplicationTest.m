#RLC voltage across R

clear
clf

G=@(s) s.^2./(s.^2+2.*s+5);
 	
#establish the complex plane
tx = ty = linspace (-4, 4, 41)';
[x, y] = meshgrid (tx, ty);

tz=abs(G(x+i*y));
mesh (tx, ty, tz);

#=============================
#concatenate the two matrices, rotate clockwise 90 degrees and then save as text file
#kMag=rot90([vi(t);t],-1);

#kkk=fopen("figFreqNotchFilterA.dat","w");
#fdisp(kkk,kMag)
#fclose(kkk);

