%
clf
hold on
set (gca (), "interpreter", 'tex')

vs=10;
R=2;
L=0.01;
C=0.02;

ZL=@(f) j.*2.*pi.*f.*L;
ZC=@(f) 1./(j.*2.*pi.*f.*C);
vr=@(f) vs.*R./(R+ZL(f)+ZC(f));

f=0.01:0.01:1000;
loglog(abs(vr(f)),"linewidth",2,"color","black",'interpreter','tex')

text(0.9,0.008,strcat('10^0'));
text(9,0.008,strcat('10^1'));
text(90,0.008,strcat('10^2'));
text(900,0.008,strcat('10^3'));


grid on
axis("nolabel");

print -deps bodeTestC.eps
