%convolution of discrete signals 
hold on 
n=0:10;
h=ones(1,11);
x=power(0.5,n);
y=conv(x,h)

subplot(311);
stem(x);
title('Signal x[n]')

subplot(312);
stem(h);
title('Signal h[n]')

subplot(313);
stem(y);
title('Convoluted Output Signal y[n]')



hold off 

