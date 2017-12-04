%clear;
close all;
%Evan Akers
%Kyle Arens
%Samuel Toth

%HW 6 Problem 1

%iterations should be adjusted based on the required 
%parameters for a given run
X = randn(100, 2);
Y = zeros(100, 1);
%learningRate = [0.001, 0.01, 0.05, 0.1, 0.2];
learningRate = .001;
iterations = [5, 10, 50, 100];

for j = 1:100
    if ((X(j,1) + 2*X(j,2) - 2) > 0)
        Y(j) = 1;
    else
        Y(j) = -1;
    end
end

resultsVec = zeros(4,3);
errorVec = zeros(4,1);
iterVec = zeros(4,1);

Xnew = randn(100, 2);
YnewGuess = zeros(100, 4);
YnewTarget = zeros(100, 1);

for j = 1:100
    if ((Xnew(j,1) + 2*Xnew(j,2) - 2) > 0)
        YnewTarget(j) = 1;
    else
        YnewTarget(j) = -1;
    end
end

for i = 1:length(iterations)
    [result, temp, error] = DeltaRuleTraining(X, Y, learningRate, .001, iterations(i));
    resultsVec(i, :) = result;
    errorVec(i) = error;
end

for j = 1:length(Xnew)
    for k = 1:size(resultsVec)
        YnewGuess(j, k) = DeltaRuleTesting(Xnew(j, :), resultsVec(k,:));
    end
end

correct = sum(YnewGuess.*YnewTarget>0);

figure;
plot(iterations,errorVec, 'r*-')
xlabel('Iteration');
ylabel('Error');
title('Error over Iterations');

figure;
plot2dimdata(Xnew, YnewGuess(:, 1), 'r', 'b', resultsVec(1,:))

figure;
plot2dimdata(Xnew, YnewGuess(:, 2), 'r', 'b', resultsVec(2,:))

figure;
plot2dimdata(Xnew, YnewGuess(:, 3), 'r', 'b', resultsVec(3,:))

figure;
plot2dimdata(Xnew, YnewGuess(:, 4), 'r', 'b', resultsVec(4,:))

