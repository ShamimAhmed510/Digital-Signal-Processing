x = 0:0.001:2;
y = 3 * cos(2 * pi * 5 * x); % Changed sin to cos
figure(1);
plot(x, y, 'r--');
title('A Cosine Wave');
legend('X');
xlabel('independent Variable(x)');
ylabel('Dependent Variables(y)');