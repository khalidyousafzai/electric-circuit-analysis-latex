%
clf
hold on

function [ex, mant] = exp_notation (x)
nz = find(x);
ex(nz) = floor(log10(abs(x(nz))));
mant(nz) = x(nz)./10.^ex(nz);
endfunction

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

xt = get(gca, 'xtick');[xex,xmant] = exp_notation   (xt);
  yt = get(gca, 'ytick');[yex,ymant] = exp_notation   (yt);
set(gca, 'xticklabel', sprintf('%3.3gx10^{%d}|', [xmant; xex](:)));
 set(gca, 'yticklabel', sprintf('%3.3gx10^{%d}|',[ymant; yex](:))); 


grid on

print -deps bodeTestDecimalPower.eps

