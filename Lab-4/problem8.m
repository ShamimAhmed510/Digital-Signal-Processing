clc; clear; close all;

n = 0:100;
m = cos(0.05 * pi * n);
c = cos(0.5 * pi * n);
x = m .* c;

figure('Name', 'Problem 8 - Amplitude Modulation', 'NumberTitle', 'off');

subplot(3, 2, 1);
stem(n, m, 'filled', 'MarkerSize', 2);
title('Message Signal m[n] (stem)');
xlabel('n'); ylabel('m[n]');
grid on;

subplot(3, 2, 2);
plot(n, m, 'b', 'LineWidth', 1.5);
title('Message Signal m[n] (plot)');
xlabel('n'); ylabel('m[n]');
grid on;

subplot(3, 2, 3);
stem(n, c, 'filled', 'MarkerSize', 2);
title('Carrier Signal c[n] (stem)');
xlabel('n'); ylabel('c[n]');
grid on;

subplot(3, 2, 4);
plot(n, c, 'g', 'LineWidth', 1);
title('Carrier Signal c[n] (plot)');
xlabel('n'); ylabel('c[n]');
grid on;

subplot(3, 2, 5);
stem(n, x, 'filled', 'MarkerSize', 2);
title('Modulated Signal x[n] (stem)');
xlabel('n'); ylabel('x[n]');
grid on;

subplot(3, 2, 6);
plot(n, x, 'b', 'LineWidth', 1);
hold on;
plot(n, m, 'r--', 'LineWidth', 1.5); 
plot(n, -m, 'r--', 'LineWidth', 1.5);
title('Modulated Signal x[n] with Envelope (plot)');
xlabel('n'); ylabel('x[n]');
grid on;
hold off;

