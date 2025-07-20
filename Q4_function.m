t_22263 = 0:0.001:1; % From 0 to 1 second with a step of 1 ms

% Parameters for the signal
sigma1_22263 = 0.5;
f1_22263 = 5; % 5 Hz

figure;
generateDampedSinusoid(sigma1_22263, f1_22263, t_22263);

% On trying different values of sigma and f
sigma2_22263 = 2;
f2_22263 = 5; % Keeping frequency same, increasing damping

figure;
generateDampedSinusoid(sigma2_22263, f2_22263, t_22263);

