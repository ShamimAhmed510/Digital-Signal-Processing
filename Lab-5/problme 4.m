clear; clc; close all;

n_x = 0:3;
x = [4, 1, 2, 5];

n_h = -1:1;
h = [1, 2, -1];
        

n_start = n_x(1) + n_h(1);
n_end = n_x(end) + n_h(end);
n_y = n_start:n_end;

y = zeros(1,length(n_y));

for i = 1:length(n_y)
    n = n_y(i);
    
    for j = 1:length(n_x);
        k = n_x(j);
        h_index = n - k;
        
        if( h_index >= n_h(1) && h_index <= n_h(end))
            h_idx = find(n_h == h_index);
            y(i) = y(i) + x(j) * h(h_idx);
        end 
    end
end 

disp('Output indices n:');
disp(n_y);
disp('convolution output y(n)');
disp(y);

figure;

subplot(3, 1, 1);
stem(n_x, x, 'filled','linewidth',1.5);
title('input signal x(n)');
xlabel('n'); ylabel('x(n)');
grid on;

subplot(3,1,2);
stem(n_h, h, 'filled','linewidth',1.5);
title('impulse response h(n)');
xlabel('n'); ylabel('h(n)');
grid on;

subplot(3,1,3);
stem(n_y, y, 'filled','linewidth',1.5);
title('Convolution output y(n)');
xlabel('n'); ylabel('y(n)');
grid on; 
