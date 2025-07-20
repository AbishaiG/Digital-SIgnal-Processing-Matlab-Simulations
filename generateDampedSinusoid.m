function x_22263 = generateDampedSinusoid(sigma_22263, f_22263, t_22263)
    % generateDampedSinusoid generates an exponential damped sinusoid signal
    % Inputs:
    %   sigma - damping coefficient
    %   f - frequency of the sinusoid in Hz
    %   t - time vector

    % Calculate the signal
    x_22263 = exp(-sigma_22263 * t_22263) .* sin(2 * pi * f_22263 * t_22263);
    
    % Plot the signal
    plot(t_22263, x_22263); 
    xlabel('Time (t) 22263');
    ylabel('Amplitude 22263');
    title(['22263 Damped Sinusoid Signal with \sigma = ', num2str(sigma_22263), ', f = ', num2str(f_22263), ' Hz']);
    % num2str is useful for labeling and titling plots with numeric values.
    grid on;
end