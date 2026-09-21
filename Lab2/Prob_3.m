a=5;
f=5;
phi1=0;
phi2=90;
phi3=180;
phi4=270;

t=0:0.001:2;

x1=a*sin(2*pi*f*t+phi1);
x2=a*sin(2*pi*f*t+phi2);
x3=a*sin(2*pi*f*t+phi3);
x4=a*sin(2*pi*f*t+phi4);

figure(1);

plot(t,x1,'r--','LineWidth',0.5);
hold on;

plot(t,x2,'g--','LineWidth',0.5);
hold on;

plot(t,x3,'b--','LineWidth',0.5);
hold on;

plot(t,x4,'y--','LineWidth',0.5);
hold on;

grid on;

xlabel('Time');
ylabel('Amplitude');
