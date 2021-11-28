hold on
x=[ 1 2 3 4];
y=fft(x,4);

subplot(211)
stem(real(y))
ylabel('Real part of y');

subplot(212)
stem(imag(y))
ylabel('Imaginary part of y');

title('Fast Fourier Transform of discrete signal');
hold off 
