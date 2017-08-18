% This script plots a Fourier Series for a Square Wave
clf;
t=0:.01:2;
T=1
w=2*pi/T;
M=40  
sum1=0;
for m=1:1:M;
    sum1 = sum1+1/(m*pi)*sin(2*pi*m/5)*cos(m*w*t)+1/(m*pi)*(1-cos(2*pi*m/5))*sin(m*w*t);
end
plot(t,sum1,'b-',t(1:2:end),sum1(1:2:end),'r*')
title('Fourier Series Representation of a Square Wave')
xlabel('time (seconds)')
ylabel('Function')
grid on;
axis([0,2,-1.2,1.2])
legend('Fifty Terms','Fifty Terms Sampled')
print("test.png","-dpng")  % Prints the plot to a png file called squarewave.png
