function valid = validateInput(num1, num2)
% Checks whether both inputs, numi and num2, are in between 1 and 10, 
% inclusive.
% INPUTS: 
        % num1 = Any integer value.
        % num2 = Any integer value.
% OUTPUTS: valid = a logical value that's either true or false
            % -Return true if both num1 and num2 are between 1 and 10
            % -Return false if either numi or num2 is NOT in between 1 and 10 inclusive.
    if num1 > 0 && num2 > 0 %check conditions
        valid = true;
    else
        valid = false;
    end
end
