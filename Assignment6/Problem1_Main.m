clear;
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
tic
for i = 1:length(iterations)
    [result, temp, error] = DeltaRuleTraining(X, Y, learningRate, .001, iterations(i));
    %[result, temp, error] = DeltaRuleTrainingIncremental(X, Y, learningRate, .001, iterations(i));
    resultsVec(i, :) = result;
    errorVec(i) = error;
end
toc
for j = 1:length(Xnew)
    for k = 1:size(resultsVec)
        YnewGuess(j, k) = DeltaRuleTesting(Xnew(j, :), resultsVec(k,:));
    end
end

%calculate how many were correct classifications
correct = sum(YnewGuess.*YnewTarget>0);

%Plot error as function of iterations
figure;
plot(iterations,errorVec, 'r*-')
xlabel('Iteration');
ylabel('Error');
title('Error over Iterations');


%5 iterations
posIndex1=find(YnewGuess(:,1)==1);
negIndex1=find(YnewGuess(:,1)==-1);

figure;
x = linspace(min(Xnew(:,1)), max(Xnew(:,1)));
y = -1.*(resultsVec(1,1)/resultsVec(1,2))*x - (resultsVec(1,3)/resultsVec(1,2));
plot(Xnew(posIndex1,1), Xnew(posIndex1,2), 'bo', Xnew(negIndex1,1), Xnew(negIndex1,2), 'ro', x, y, 'g-');
title('5 iterations');


%10 iterations
posIndex1=find(YnewGuess(:,2)==1);
negIndex1=find(YnewGuess(:,2)==-1);

figure;
x = linspace(min(Xnew(:,1)), max(Xnew(:,1)));
y = -1.*(resultsVec(2,1)/resultsVec(2,2))*x - (resultsVec(2,3)/resultsVec(2,2));
plot(Xnew(posIndex1,1), Xnew(posIndex1,2), 'bo', Xnew(negIndex1,1), Xnew(negIndex1,2), 'ro', x, y, 'g-');
title('10 iterations');


%50 iterations
posIndex1=find(YnewGuess(:,3)==1);
negIndex1=find(YnewGuess(:,3)==-1);

figure;
x = linspace(min(Xnew(:,1)), max(Xnew(:,1)));
y = -1.*(resultsVec(3,1)/resultsVec(3,2))*x - (resultsVec(3,3)/resultsVec(3,2));
plot(Xnew(posIndex1,1), Xnew(posIndex1,2), 'bo', Xnew(negIndex1,1), Xnew(negIndex1,2), 'ro', x, y, 'g-');
title('50 iterations');


%100 iterations
posIndex4=find(YnewGuess(:,4)==1);
negIndex4=find(YnewGuess(:,4)==-1);

figure;
x = linspace(min(Xnew(:,1)), max(Xnew(:,1)));
y = -1.*(resultsVec(4,1)/resultsVec(4,2))*x - (resultsVec(4,3)/resultsVec(4,2));
plot(Xnew(posIndex1,1), Xnew(posIndex1,2), 'bo', Xnew(negIndex1,1), Xnew(negIndex1,2), 'ro', x, y, 'g-');
title('100 iterations');

