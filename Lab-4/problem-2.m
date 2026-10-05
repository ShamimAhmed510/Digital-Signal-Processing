clc; clear; close all;

n = -3:3;
x = [1, 2, 3, 4, 3, 2, 1];

A = -1.5;
y = A * x;

figure;

subplot(2, 1, 1);
stem(n, x, 'filled', 'LineWidth', 1.5);
title('Original Signal x[n]');
xlabel('n'); ylabel('x[n]');
grid on;

subplot(2, 1, 2);
stem(n, y, 'filled', 'LineWidth', 1.5);
title('Scaled Signal y[n] = -1.5 * x[n]');
xlabel('n'); ylabel('y[n]');
grid on;
