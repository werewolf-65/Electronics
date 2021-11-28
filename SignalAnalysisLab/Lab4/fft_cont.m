hold on
t=-10:0.01:10;
x=sin(t);
y=fft(x,20);

subplot(211)
plot(real(y))
ylabel('Real part of y');

subplot(212)
plot(imag(y))
ylabel('Imaginary part of y');

title('Fast Fourier Transform of continuous signal');
hold off 
