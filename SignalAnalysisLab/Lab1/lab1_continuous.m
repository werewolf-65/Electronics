%a program to plot continuous time signals 
hold on
t=-10:0.01:10 
x=sin(t);
y=cos(t);
plot(t,x)
plot(t,y)

title('Continuous Time Signals')
xlabel('t(time)')
ylabel('y(t)')
hold off 
