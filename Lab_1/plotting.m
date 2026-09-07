x=0:0.1:2*pi;
y = sin(x);
z = cos(x);
figure(1);
plot(x,y,'r--',x,z, 'b-o');
title('Sin(x) vs Cos(x)');
legend('Sin(x)','Cos(x)');
xlabel('independent Variable(x)');
ylabel('Dependent Variables(x,y)');
