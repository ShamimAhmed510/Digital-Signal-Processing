x=0:0.001 :2;
y = 3*sin(2 * pi*5*x);
figure(1);
plot(x,y,'r--');
title('A sin Wave');
legend('X');
xlabel('independent Variable(x)');
ylabel('Dependent Variables(y)');
