a=5;
f=5;
phi1=0;
phi2=90;
phi3=180;
phi4=270;

t=0:0.001:2;
x1=a*sin(2*pi*f*t+phi1);

figure(1);

subplot(2,2,1);
plot(t,x1,'r--','LineWidth',1.5);

title('A = 5V , F = 5,pho = 0');
xlabel('Time');
ylabel('Amplitude');



subplot(2,2,2);
plot(t,x1,'r--','LineWidth',1.5);
x2=a*sin(2*pi*f*t+phi2);
plot(t,x2,'r--','LineWidth',1.5);
title('A = 5V , F = 5,pho = 90');
xlabel('Time');
ylabel('Amplitude');



subplot(2,2,3);
plot(t,x1,'r--','LineWidth',1.5);
x3=a*sin(2*pi*f*t+phi3);
plot(t,x3,'r--','LineWidth',1.5);
title('A = 5V , F = 5,pho = 180');
xlabel('Time');
ylabel('Amplitude');


subplot(2,2,4);
plot(t,x1,'r--','LineWidth',1.5);
x4=a*sin(2*pi*f*t+phi4);
plot(t,x4,'r--','LineWidth',1.5);
title('A = 5V , F = 5,pho = 270');
xlabel('Time');
ylabel('Amplitude');
