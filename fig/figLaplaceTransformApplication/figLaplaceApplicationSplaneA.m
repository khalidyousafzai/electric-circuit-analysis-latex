#RLC voltage across R

clear
clf

#G=@(s) (s+2).^2./(s.^2+2.*s+5);

z1=0;
p1=-2-i.*2;
p2=-2+i.*2; 
G=@(s) (s-z1)./((s-p1).*(s-p2));
	
#establish the complex plane
tx = linspace (-4, 4, 60)';
ty = linspace (-4, 4, 60)';
[x, y] = meshgrid (tx, ty);

tz=abs(G(x+i*y));
meshc (tx, ty, tz);

xlabel('\delta');
ylabel('j \omega');

axis([-4,4,-4,4,0,3]);
view(30,60);

print -deps figLaplaceApplicationSplaneA.eps
print -depslatex "-S600,400" "kelvin-fig.tex"
#=============================
#concatenate the two matrices, rotate clockwise 90 degrees and then save as text file
#kMag=rot90([vi(t);t],-1);

#kkk=fopen("figFreqNotchFilterA.dat","w");
#fdisp(kkk,kMag)
#fclose(kkk);

