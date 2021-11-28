hold on 
t=-10:0.01:10 ;
x=0;
a=40;
w=5;
n=input("n=");
for(i=1:2:n)
	x=x+(4*a/pi)*(sin(i*w*t)*1/i);
end
plot(t,x)
title('Square wave (when n is very large)')

hold off 

