clc; clear; close all;

n1 = 0:30;
x1 = sin(0.2 * pi * n1);

n2 = 10:20;
x2 = ones(size(n2)); 

n = min(min(n1), min(n2)) : max(max(n1), max(n2));

y1 = zeros(size(n));
y2 = zeros(size(n));

y1(n >= min(n1) & n <= max(n1)) = x1;
y2(n >= min(n2) & n <= max(n2)) = x2;

y3 = y1 .* y2;

figure;

subplot(3, 1, 1);
stem(n, y1, 'filled', 'LineWidth', 1.5);
title('Sine Wave Signal x_1[n] = sin(0.2 \pi n)');
xlabel('n'); ylabel('x_1[n]');
grid on;

subplot(3, 1, 2);
stem(n, y2, 'filled', 'LineWidth', 1.5);
title('Step/Window Signal x_2[n] (n = 10 to 20)');
xlabel('n'); ylabel('x_2[n]');
grid on;

subplot(3, 1, 3);
stem(n, y3, 'filled', 'LineWidth', 1.5);
title('Product Signal x_3[n] = x_1[n] .* x_2[n]');
xlabel('n'); ylabel('x_3[n]');
grid on;
