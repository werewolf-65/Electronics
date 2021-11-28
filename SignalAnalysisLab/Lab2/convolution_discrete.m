%convolution of discrete signals 
hold on 
x=[1,3,5,2,6];
h=[1,2,-1,1];
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

