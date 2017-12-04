%Evan Akers
%Kyle Arens
%Samuel Toth

%HW 6 Problem 1 delta function - batch

% X = input data
% Y = classifications
% learningRate = learning rate for the algorithm
% iterations = maximum number of iterations to run
% initCoeff = initial coefficient guess
function [ coefficient, Error ] = Delta( X, Y, learningRate, iterations)

[n, m] = size(X);

%randomly set initial coefficient
coefficient = 0.01 * randn(m+1,1);

for i=1:iterations
    %create a random arrangement of the data
    randomize = randperm(n);
    for dataPair = 1:n 
        shuffledX = randomize(dataPair);
        model = (1./ (1 + exp(-(coefficient(1) + X(shuffledX,:) * coefficient(2:end)))));
        coefficient = coefficient + learningRate * (Y(shuffledX) - model) * [1 X(shuffledX,:)]';
    end
end

Error = 0;

end

