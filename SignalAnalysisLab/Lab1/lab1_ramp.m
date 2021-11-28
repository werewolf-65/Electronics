hold on

for t=-10:0.01:10
	if(t>=0)
		plot(t,t)
	else 
		plot(t,0)
	end
end 

title('Ramp signal')
xlabel('t')
ylabel('y(t)')
hold off 
