%CS6057 Final Project 
%Using Denotational Semantics to classify the function of a program

%Authors:
%Evan Akers
%Kyle Arens
%Samuel Toth

clear; clc;

%% Load in data

[MachineCodes, data] = DataRead('Assembly_CSV'); 

data(randperm(size(data,2)), :);

numTrain80 = round(0.8 * length(data));
numTrain90 = round(0.9 * length(data));

X = data(1:numTrain80, 1:size(data,2)-1); %All But last column
Y = data(1:numTrain80, size(data,2)); %Only last column
testX = data(numTrain80+1:end, 1:size(data,2)-1);
testY = data(numTrain80+1:end, size(data,2));

%% Attempt To Fit The Data

%Multinomial Logistic Regression
MLR = mnrfit(X,Y); 

MLRPredict = mnrval(MLR80, testX80);


%SVM Gaussian Kernel 
MDL = fitcsvm(X,Y);

SVMPredict = predict(MDL, testX);
svmStats = 
