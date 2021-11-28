hold on

for n=-10:10
	if(n<0)
		stem(n,0)
	else 
		stem(n,1)
	end
end 

title('Unit step signal')
xlabel('n')
ylabel('y[n]')
hold off 
