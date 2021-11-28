hold on

for n=-10:10
	if(n==0)
		stem(n,1)
	else 
		stem(n,0)
	end
end 

title('Unit impusle signal')
xlabel('n')
ylabel('y[n]')
hold off 
