%Evan Akers
%Kyle Arens
%Samuel Toth

%HW 6 Problem 1

%iterations should be adjusted based on the required 
%parameters for a given run
learningRates = [0.001, 0.01, 0.05, 0.1, 0.2];
iterations = 5;
X = randn(100, 2);
Y = zeros(100, 1);

for j = 1:100
    if ((X(j,1) + 2*X(j,2) - 2) > 0)
        Y(j) = 1;
    else
        Y(j) = -1;
    end
end

resultsVec = zeros(5,2);

for i = 1:size(learningRates)
    [results, error] = Delta(X, Y, learningRates(i), iterations, initialCoeff);
end
