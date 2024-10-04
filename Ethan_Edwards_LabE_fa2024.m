% Ethan Edwards
% Your Lab Partner(s) Name: n/a
% Your Lab Partner(s) UnityID: n/a
% 4 Oct 2024
% Lab Section #209
% Lab E
clear; clc; close all;
%% Problem 1
determineCommonFactors(30,90);

%% Problem 2
x = 10;
y = 25;

total = calculateSum(x, y);

% D.

% Do the variables add, input1, and input2 exist within the main script? 
% No
% Do the variables total, x, and y exist within thNo
% No

% E. 

% You do not need to define them because they were already passed through
% to the function through a logical(right term?) link(where x,y is passed
% through to the function. 

%% Problem 3
valid = false; % set logic to false
while valid == false %check logic
    num1 = input('Enter first number: '); %ask user for inpts
    num2 = input('Enter second number: ');
    
    valid = validateInput(num1, num2); %use function to validate user input
    
    if valid == false
        disp('Invalid inputs. Please enter two positive numbers.'); % response if conditions are not met
    else
        disp('Success! The inputs are valid.'); % if valid is true, diplay success
    end
end


%% Problem 4
minF = input('Enter the minimum temperature in Fahrenheit: '); % Ask user for input
maxF = input('Enter the maximum temperature in Fahrenheit: '); % Ask user for input

% Call the function to get the Celsius values
c = convertFtoCTemps(minF, maxF); 

% Print the conversion table
fprintf('Fahrenheit\tCelsius\n'); % Print table header
for f = minF:maxF
    fprintf('%d\t\t%.2f\n', f, c(f - minF + 1)); % Print each Fahrenheit and its Celsius equivalent
end

