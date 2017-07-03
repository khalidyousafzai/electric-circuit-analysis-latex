#RLC voltage across R

clear
clf

A=@(w,tau) 1./(1-w.^2+j.*2.*tau.*w); 

axis ("nolabel","off")

w=20:400;

semilogx(w/100,arg(A(w/100,0.1))*180/pi)

#=============================
#concatenate the two matrices, rotate clockwise 90 degrees and then save as text file
# tau=0.1
kPhase=rot90([arg(A(w/100,0.1))*180/pi;w/100],-1);

kkk=fopen("figFreqDoublePolePhasePlotA.dat","w");
fdisp(kkk,kPhase)
fclose(kkk);
#=============
#tau=0.2
kPhase=rot90([arg(A(w/100,0.2))*180/pi;w/100],-1);

kkk=fopen("figFreqDoublePolePhasePlotB.dat","w");
fdisp(kkk,kPhase)
fclose(kkk);
#============================
#tau=0.4
kPhase=rot90([arg(A(w/100,0.4))*180/pi;w/100],-1);

kkk=fopen("figFreqDoublePolePhasePlotC.dat","w");
fdisp(kkk,kPhase)
fclose(kkk);
#============================
#tau=0.6
kPhase=rot90([arg(A(w/100,0.6))*180/pi;w/100],-1);

kkk=fopen("figFreqDoublePolePhasePlotD.dat","w");
fdisp(kkk,kPhase)
fclose(kkk);
#============================
#tau=0.8
kPhase=rot90([arg(A(w/100,0.8))*180/pi;w/100],-1);

kkk=fopen("figFreqDoublePolePhasePlotE.dat","w");
fdisp(kkk,kPhase)
fclose(kkk);
#============================
#tau=1
kPhase=rot90([arg(A(w/100,1))*180/pi;w/100],-1);

kkk=fopen("figFreqDoublePolePhasePlotF.dat","w");
fdisp(kkk,kPhase)
fclose(kkk);
#============================


grid on


print -deps figFreqDoublePolePhasePlot.eps
