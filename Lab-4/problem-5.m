clc; clear; close all;

n1 = -3:2;
x1 = [2, 4, 6, 8, 10, 12];

n2 = 0:5;
x2 = [1, 3, 5, 7, 9, 11];

n = min(min(n1), min(n2)) : max(max(n1), max(n2));

y1 = zeros(size(n));
y2 = zeros(size(n));

y1(n >= min(n1) & n <= max(n1)) = x1;
y2(n >= min(n2) & n <= max(n2)) = x2;

y_3 = y1 + y2;

figure;

subplot(3, 1, 1);
stem(n, y1, 'filled', 'LineWidth', 1.5);
title('Signal 1 (Padded): y_1[n]');
xlabel('n'); ylabel('y_1[n]');
grid on;

subplot(3, 1, 2);
stem(n, y2, 'filled', 'LineWidth', 1.5);
title('Signal 2 (Padded): y_2[n]');
xlabel('n'); ylabel('y_2[n]');
grid on;

subplot(3, 1, 3);
stem(n, y_3, 'filled', 'LineWidth', 1.5);
title('Sum Signal: y[n] = y_1[n] + y_2[n]');
xlabel('n'); ylabel('y[n]');
grid on;
