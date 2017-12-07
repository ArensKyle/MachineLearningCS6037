%CS6057 Final Project 
%Using Denotational Semantics to classify the function of a program

%Authors:
%Evan Akers
%Kyle Arens
%Samuel Toth

clear; clc;
warning('off','stats:mnrfit:IterOrEvalLimit');
warning('off','MATLAB:nearlySingularMatrix');

%% Load in data

[MachineCodes, data] = DataRead('Assembly_CSV'); 

fprintf('There are %i sample files\n', length(data));

numTrain80 = round(0.8 * length(data));
numTrain90 = round(0.9 * length(data));

fprintf('%i files are being used for training\n', numTrain80);
fprintf('%i files are used for testing\n', length(data)-numTrain80);

iterations = 100;
fprintf('There are %i iterations of testing and training taking place\n', iterations);
for i = 1:iterations
data = data(randperm(size(data,1)), :); %Randomize Rows of Data

X = data(1:numTrain80, 1:size(data,2)-1); %All But last column
Y = data(1:numTrain80, size(data,2)); %Only last column
testX = data(numTrain80+1:end, 1:size(data,2)-1);
testY = data(numTrain80+1:end, size(data,2));

%% Attempt To Fit The Data

%Multinomial Logistic Regression
MLR = mnrfit(X,Y); 
MLRPredictPercent = mnrval(MLR, testX);
[~, MLRPredictClass] = max(MLRPredictPercent, [], 2);
MLRCorrect(i) = countCorrect(MLRPredictClass, testY);


%Binary SVM Classification
MDL = fitcsvm(X,Y);
SVMPredict = predict(MDL, testX);
SVMCorrect(i) = countCorrect(SVMPredict, testY);

%Boosted
Boost = fitcensemble(X, Y);
BoostPredict = predict(Boost, testX);
BoostCorrect(i) = countCorrect(BoostPredict, testY);

%KNN Model
KNN = fitcknn(X, Y);
KNNPredict = predict(KNN, testX);
KNNCorrect(i) = countCorrect(KNNPredict, testY);
end

MLRAverage = sum(MLRCorrect)/iterations;
SVMAverage = sum(SVMCorrect)/iterations;
BoostAverage = sum(BoostCorrect)/iterations;
KNNAverage = sum(KNNCorrect)/iterations;

fprintf('\n')
fprintf('On average MLR had a classification corectness of %0.3f\n', MLRAverage);
fprintf('On average SVM had a classification correctness of %0.3f\n', SVMAverage);
fprintf('On average Boost had a classification correctness of %0.3f\n', BoostAverage);
fprintf('On average KNN had a classification correctness of %0.3f\n', KNNAverage);

