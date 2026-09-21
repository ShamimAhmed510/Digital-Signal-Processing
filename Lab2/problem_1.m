a=1;
f=5;
phi=0;
t=0:0.001:2;
x=a*sin(2*pi*f*t);

figure(1);
plot(t,x,'r--','LineWidth',1.5);

title('A = 5V , F = 5,pho = 0');
xlabel('Time');
ylabel('Amplitude');
