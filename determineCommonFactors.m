function commonFactors = determineCommonFactors(num1, num2)
    % Determine the common factors of two numbers and return them as a vector
    % Input: num1, num2 - two positive integers
    % Return: commonFactors is a vector that contains the common factors.
    % If there are none, it's an empty vector.

    % Initialize factors vector
    commonFactors = [];

    % Start checking from 1 (since 1 is a common factor for all integers)
    n = 1;

    while n <= min(num1, num2)
        % Check if both numbers are divisible by n
        if rem(num1, n) == 0 && rem(num2, n) == 0
            commonFactors = [commonFactors, n]; % Add new factor value to array
        end
        n = n + 1; % Update factor value
    end