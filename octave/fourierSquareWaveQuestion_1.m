% This script plots a Fourier Series for a Square Wave
clf;
t=0:.01:10;
T=1
w=2*pi/T;
M=10    
sum1=0;
for m=1:2:M;
    sum1 = sum1+1/(m*pi)*sin(2*pi*m/5)*sin(m*w*t)+1/(m*pi)*(1-cos(2*pi*m/5))*sin(m*w*t);
end
plot(t,sum1,'b-',t(1:10:end),sum1(1:10:end),'r*')
title('Fourier Series Representation of a Square Wave')
xlabel('time (seconds)')
ylabel('Function')
grid on;
axis([0,10,-2,2])
legend('Fifty Terms','Fifty Terms Sampled')
print("squarewave.png","-dpng")  % Prints the plot to a png file called squarewave.png
