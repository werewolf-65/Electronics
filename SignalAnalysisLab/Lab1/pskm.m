hold on 

fm = 1000; %input (' message frequency = ');
fc = 10000; %input (' carrier frequency = ');
fs = 100000; %input (' sampling frequency = ');
t = 0:(1/fs):(4/fm)-(1/fs);

x = cos(2*pi*fm*t);

n=5:10; 
y=[1 0 1 1 0 1];
%stem is used to plot discrete signals 

subplot(2,2,1)
plot(t,x)
subplot(2,2,2)
stem(n,y);
modu=pskmod(y,6,0,"Bin")
subplot(2,2,3)
plot(t,modu)
hold off 
