hold on


%Exponential signal :y[n]=c*e^(a*n)
n=-10:10

c=input("c?");
a=input("a?");

y=c*exp(a*n);
stem(n,y);
title('Exponential signal')
xlabel('n')
ylabel('y[n]')
hold off 

