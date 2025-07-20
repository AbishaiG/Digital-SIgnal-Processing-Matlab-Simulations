% Define the signals x1[n] and x2[n]
x1_22263 = [2, 1, 3, 4, 5];
x2_22263 = [5, 4, 3, 1, 2];

% Generate y1[n] = x1[n] + x2[n]
y1_22263 = lincomp_RollNO(1, 1, x1_22263, x2);

% Generate y2[n] = x1[n] - x2[n]
y2_22263 = lincomp_RollNO(1, -1, x1_22263, x2);

% Plot x1[n] and x2[n]
subplot(2, 2, 1);
stem(x1_22263, 'filled');
title('x1[n] 22263');
xlabel('n 22263');
ylabel('Amplitude 22263');

subplot(2, 2, 2);
stem(x2, 'filled');
title('x2[n] 22263');
xlabel('n 22263');
ylabel('Amplitude 22263');

% Plot y1[n] and y2[n]
subplot(2, 2, 3);
stem(y1_22263, 'filled');
title('y1[n] = x1[n] + x2[n] 22263');
xlabel('n 22263');
ylabel('Amplitude 22263');

subplot(2, 2, 4);
stem(y2_22263, 'filled');
title('y2[n] = x1[n] - x2[n] 22263');
xlabel('n 22263');
ylabel('Amplitude 22263');
