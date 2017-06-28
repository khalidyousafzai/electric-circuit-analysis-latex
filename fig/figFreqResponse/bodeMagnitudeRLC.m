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


f=0.1:1000;
plot(log10(f),20*log10(abs(vr(f))),"linewidth",2,"color","black")

%grid
%x ticks
x=[0.01,0.02,0.03,0.04,0.05,0.06,0.07,0.08,0.09,0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100,200,300,400,500,600,700,800,900,1000];

for xtk=log10(x)
plot([xtk,xtk],[-20,30],"linestyle","--")
endfor

%y ticks
y=[0.01,0.02,0.03,0.04,0.05,0.06,0.07,0.08,0.09,0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100];

for ytk=20*log10(y)
plot([log10(0.01),log10(1000)],[ytk,ytk],"linestyle","--")
endfor



%axis
plot([log10(0.01),log10(1000)],[-20,-20],"linewidth",1,"color","black")
plot([log10(0.01),log10(0.01)],[-20,30],"linewidth",1,"color","black")

axis([log10(0.01),log10(1000),-20,30])
grid off
axis off

print -demf bodeMagnitudeRLC.emf
print -deps bodeMagnitudeRLC.eps

