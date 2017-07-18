#RLC voltage across R

clear
clf

z1=-3;
p1=-2+3i;
p2=-2-3i;
G=@(s) (s-z1).^2./((s-p1).*(s-p2));
 	
#establish the complex plane
tx = ty = linspace (-4, 4, 60)';
[x, y] = meshgrid (tx, ty);

tz=abs(G(x+i*y));
meshc (tx, ty, tz);

xlabel("Re");
ylabel("Im");

axis([-4,4,-4,4,0,3]);
view(30,60);
#=============================
#concatenate the two matrices, rotate clockwise 90 degrees and then save as text file
#kMag=rot90([vi(t);t],-1);

#kkk=fopen("figFreqNotchFilterA.dat","w");
#fdisp(kkk,kMag)
#fclose(kkk);

