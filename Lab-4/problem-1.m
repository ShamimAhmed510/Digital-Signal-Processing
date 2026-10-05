clc; clear; close all;

n = -3:3;
x = [1, 2, 3, 4, 3, 2, 1];

A1 = 2;
A2 = 0.5;

y1 = A1 * x;
y2 = A2 * x;

figure;

subplot(3, 1, 1);
stem(n, x, 'filled', 'LineWidth', 1.5);
title('Original Signal x[n]');
xlabel('n'); ylabel('x[n]');
grid on;

subplot(3, 1, 2);
stem(n, y1, 'filled', 'LineWidth', 1.5);
title('Scaled Signal y_1[n] = 2 * x[n]');
xlabel('n'); ylabel('y_1[n]');
grid on;

subplot(3, 1, 3);
stem(n, y2, 'filled', 'LineWidth', 1.5);
title('Scaled Signal y_2[n] = 0.5 * x[n]');
xlabel('n'); ylabel('y_2[n]');
grid on; 
