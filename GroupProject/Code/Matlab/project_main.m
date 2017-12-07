%CS6057 Final Project 
%Using Denotational Semantics to classify the function of a program

%Authors:
%Evan Akers
%Kyle Arens
%Samuel Toth

clear; clc;

%% Load in data

[MachineCodes, data] = DataRead('Assembly_CSV'); 

fprintf('There are %i sample files\n', length(data));

numTrain80 = round(0.8 * length(data));
numTrain90 = round(0.9 * length(data));

fprintf('%i files are being used for training\n', numTrain80);
fprintf('%i files are used for testing\n', length(data)-numTrain80);

data(randperm(size(data,2)), :); %Randomize Rows of Data

X = data(1:numTrain80, 1:size(data,2)-1); %All But last column
Y = data(1:numTrain80, size(data,2)); %Only last column
testX = data(numTrain80+1:end, 1:size(data,2)-1);
testY = data(numTrain80+1:end, size(data,2));

%% Attempt To Fit The Data

%Multinomial Logistic Regression
MLR = mnrfit(X,Y); 
MLRPredictPercent = mnrval(MLR, testX);
[~, MLRPredictClass] = max(MLRPredictPercent, [], 2);


%Binary SVM Classification
MDL = fitcsvm(X,Y);
SVMPredict = predict(MDL, testX);

%Boosted
Boost = fitcensemble(X, Y);
BoostPredict = predict(Boost, testX);


