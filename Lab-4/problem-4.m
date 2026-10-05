clc; clear; close all;

n = 0:20;
x1 = sin(0.2 * pi * n);
x2 = cos(0.5 * pi * n);
x3 = x1 + x2;

figure;

subplot(3, 1, 1);
stem(n, x1, 'filled', 'LineWidth', 1.5);
title('Signal x_1[n] = sin(0.2 \pi n)');
xlabel('n'); ylabel('x_1[n]');
grid on;

subplot(3, 1, 2);
stem(n, x2, 'filled', 'LineWidth', 1.5);
title('Signal x_2[n] = cos(0.5 \pi n)');
xlabel('n'); ylabel('x_2[n]');
grid on;

subplot(3, 1, 3);
stem(n, x3, 'filled', 'LineWidth', 1.5);
title('Composite Signal x_3[n] = x_1[n] + x_2[n]');
xlabel('n'); ylabel('x_3[n]');
grid on;
