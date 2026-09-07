t = 0:0.001:2;

y_sine = 3 * sin(2 * pi * 2 * t);
y_cosine = 3 * cos(2 * pi * 2 * t);

figure(1);

subplot(2, 1, 1);
plot(t, y_sine, 'b-','LineWidth', 1.5);
title('Sine Wave');
legend('X');
ylabel('Amplitude');
grid on;

subplot(2, 1, 2);
plot(t, y_cosine, 'r--', 'LineWidth', 1.5);
title('Cosine Wave');
legend('X');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;