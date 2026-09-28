clc;
clear;
close all;
n = -10:10;
x = n .*( n >= 0);

stem(n, x, 'filled');
xlabel('n');
ylabel('Y4[n]');
title('Discrete-Time Unit Impulse Signal');
grid on; 
