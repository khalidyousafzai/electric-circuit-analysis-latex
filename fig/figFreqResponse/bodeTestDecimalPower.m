%
clf
hold on


vs=10;
R=2;
L=0.01;
C=0.02;

ZL=@(f) j.*2.*pi.*f.*L;
ZC=@(f) 1./(j.*2.*pi.*f.*C);
vr=@(f) vs.*R./(R+ZL(f)+ZC(f));

f=0.01:0.01:1000;
loglog(abs(vr(f)),"linewidth",2,"color","black")
%
%h=get(gcf,"currentaxes");
%set(h,"XTick",[1e0 1e1 1e2]);
%set(h,"xticklabel",['10^{0}';'10^1';'10^2']);
%set(h,"interpreter","tex")


text(10,1,strcat('10^2'));

grid on

print -deps bodeTestDecimalPower.eps

