#RLC voltage across R

clear
clf

R=1;
L=1;
C=1;

H=@(w) 1./(1+R*C./L.*(j.*w*L+1./(j.*w*C)));

axis ("nolabel","off")

w=0.1:0.2:10;

plot(w,H(w));
