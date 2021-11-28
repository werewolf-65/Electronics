%convolution of continuous signals 
hold on 
t=0:0.01:10;
h=ones(1,11);
x=power(0.5,t);
y=conv(x,h)

subplot(311);
stem(x);
title('Signal x(t)')

subplot(312);
stem(h);
title('Signal h(t)')

subplot(313);
stem(y);
title('Convoluted Output Signal y(t)')



hold off 

