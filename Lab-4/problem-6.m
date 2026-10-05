clc; clear; close all;

n = 0:5;
x1 = [1, 2, 3, 4, 5, 6];
x2 = [2, 1, 2, 1, 2, 1];
x3 = x1 .* x2;

figure;

subplot(3, 1, 1);
stem(n, x1, 'filled', 'LineWidth', 1.5);
title('Signal x_1[n]');
xlabel('n'); ylabel('x_1[n]');
grid on;

subplot(3, 1, 2);
stem(n, x2, 'filled', 'LineWidth', 1.5);
title('Signal x_2[n]');
xlabel('n'); ylabel('x_2[n]');
grid on;

subplot(3, 1, 3);
stem(n, x3, 'filled', 'LineWidth', 1.5);
title('Product Signal x_3[n] = x_1[n] .* x_2[n]');
xlabel('n'); ylabel('x_3[n]');
grid on;
