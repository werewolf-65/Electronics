hold on 
num=[ 0.008,-0.333,0.05,-0.33,0.008] %numerator 
den=[1,2.37,2.7,1.6,0.4]; %denominator 
w=20 
x=freqz(num,den,w);
subplot(211);
plot(abs(x)); %plots the magnitude 
subplot(212);
plot(angle(x));%plots the phase 
title('Frequency response of a system');
hold off 
