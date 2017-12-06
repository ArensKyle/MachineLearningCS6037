%Evan Akers
%Kyle Arens
%Samuel Toth

%HW 6 Problem 3

%% Initialization
clear ; close all; clc


%% ======================= Part 1: Loading Data =======================
fprintf('Plotting Data ...\n')

% read in the data set
data = gen_sigmoid_classes(100);

X = data(:, [1 2]); % 1st column of data
y = data(:, 3); % 3rd column of data

m = length(y); % number of training examples


%% =================== Part 2: Gradient descent ===================
fprintf('Running Gradient Descent ...\n')

% Extend X by adding a column of ones to the data matrix
X = [ones(m, 1), X];

% initialize the weight vector W 
W = zeros(size(X,2), 1); 

iterations = 1500;
alpha = 0.01;

% Compute and display initial cost
computeCostB(X, y, W)

% Next we need to run the function gradientDescent
W = gradientDescentB(X, y, W, alpha, iterations);

% print W to screen
fprintf('W found by gradient descent: ');
fprintf('%f %f \n', W(1), W(2));

%% Now we use the model to make predictions

% 1. Predict values for population sizes of 35,000 
vals = gen_sigmoid_classes(5);
predict1 = [1 vals(1, [1 2])]*W;
if predict1 < 0
    predict1 = -1;
else
    predict1 = 1;
end

fprintf('For point %i,%i, predict = %i , Actual = %i\n',...
    vals(1,1), vals(1,2), predict1, vals(1,3));
