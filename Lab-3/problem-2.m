
clc;
clear;
close all;
n = -10:10;
x = 2 * (n >= 0);
stem(n, x, 'filled');
xlabel('n');
ylabel('Y2[n]');
title('Discrete-Time Unit Impulse Signal');
grid on; 



clc;
clear;
close all;
n = -10:10;
x = -3 * (n >= 0);
stem(n, x, 'filled');
xlabel('n');
ylabel('Y4[n]');
title('Discrete-Time Unit Impulse Signal');
grid on; 
