function c = convertFtoCTemps(tmin, tmax)
    % This function converts Fahrenheit to Celsius for a range of values.
    % Inputs: minF, maxF - the minimum and maximum Fahrenheit values
    % Output: Prints conversions in a table

  % Initialize an array to hold the Celsius values
    c = zeros(1, tmax - tmin + 1); 
    
    % Calculate Celsius for each Fahrenheit value in the range
    for f = tmin:tmax
        c(f - tmin + 1) = (f - 32) * 5/9; % Store conversion in the array
    end
end