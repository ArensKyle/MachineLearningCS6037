%read in the data set
clc;clear;close;

data = load('hm2data2.mat');
data = data.data;

x = data(:,1:3);
y = data(:,4);

muX = mean(x);
stdX = std(x);

repstd=repmat(stdX,length(x),1)
repmu=repmat(muX, length(x), 1)

standardizedX = (x-repmu)./repstd

[mean(standardizedX) ; std(standardizedX)]

standardizedX = [standardizedX(:,1:3) ones(length(standardizedX),1)];

train = standardizedX(1:floor(length(standardizedX)/2),:);
trainOutput=y(1:floor(length(y)/2),:);
test = standardizedX(floor(length(standardizedX)/2)+1:length(standardizedX),:);

W = zeros(size(train,2), 1);
%[W, J_history] = gradientDescentB(standardizedX,y,W,.01,1000);

%% L2-Regulation
lambda=1;
W = (train'*train + lambda*eye)^-1 * train'*trainOutput;
W


%% Cross-validation
crossX = standardizedX;
editW = W;

for t=3:-1:1
    minIndex = find(editW==min(editW));
    editW(minIndex) = [];
    crossX(:,minIndex) = [];

    k = 3;
    foldSize = ceil(length(crossX)/k);

    for i=1:k-1
        tempX=crossX((i-1)*foldSize+1:i*foldSize,:);
        crossSplitX{i}=tempX;
        tempY=y((i-1)*foldSize+1:i*foldSize,:);
        crossSplitY{i}=tempY;
        last = i*foldSize;
    end

    tempX=crossX((k-1)*foldSize+1:end,:);
    crossSplitX{k}=tempX;
    tempY=y((k-1)*foldSize+1:end,:);
    crossSplitY{k}=tempY;
    % because it may be a different size

    for i=1:k
        nW = zeros(size(crossSplitX{i},2), 1);
        nW = gradientDescentB(crossSplitX{i}, crossSplitY{i}, nW, .01, 1000);

        if i ~= k
            tempX=crossSplitX{i:end ~= i};
            tempY=crossSplitY{i:end ~= i};
        else
            tempX=crossSplitX{1:k-1};
            tempY=crossSplitY{1:k-1};
        end

        prediction = tempX*nW;
        actual = tempY;

        error(i) = sum((actual-prediction).^2);
    end
    
    avgError(t) = sum(error)/k;
    
end

degreeP = find(avgError==min(avgError)) % What degree poly should we use

%% L2 again

crossX=standardizedX;
fW=W;
k = 3
for q=1:k
    lower = (q-1)*floor(length(crossX)/k)+1;
    upper = q*floor(length(crossX)/k);
    if(q==k)
        upper = length(crossX);
    end
    crossSplitX{q} = crossX(lower:upper,:);
    crossSplitY{q} = y(lower:upper,:);
    for i=1:degreeP
        minIndex = find(fW==min(fW));
        fW(minIndex) = [];
        crossSplitX{q}(:,minIndex) = [];
    end
    
end

for i=1:100
    for j=1:k
        tempData = [crossSplitX{1} crossSplitY{1}];
        shuffledData{j} = tempData(randperm(size(tempData,1)),:);
        tempX = shuffledData{j}(:,1:end-1);
        tempY = shuffledData{1}(:,end);
        
        trainX = tempX(1:floor(length(tempX)/2),:);
        trainY = tempY(1:floor(length(tempY)/2),:);
        testX = tempX(floor(length(tempX)/2)+1:length(tempX),:);
        testY = tempY(floor(length(tempY)/2)+1:length(tempY),:);
        
        fW = (trainX'*trainX + lambda*eye)^-1 * trainX'*trainY;
        fW;
        
        % model
        predict = trainX * fW;
        actual = trainY;
        tempModelErr(j) = sum((predict-actual).^2)/length(trainY);
        
        % general
        predict = testX * fW;
        actual = testY;
        tempGenErr(j) = sum((predict-actual).^2)/length(testY);
        
        
    end
    modelErr(i) = sum(tempModelErr)/k;
    genErr(i) = sum(tempGenErr)/k;
    
end

% Grid over which we will calculate J
W0_vals = linspace(-10, 10, 100);
W1_vals = linspace(-1, 4, 100);

% initialize J_vals to a matrix of 0's
J_vals = zeros(length(W0_vals), length(W1_vals));

% Fill out J_vals
for i = 1:length(W0_vals)
    for j = 1:length(W1_vals)
	  t = [W0_vals(i); W1_vals(j)];    
	  J_vals(i,j) = computeCostB(trainX, trainY, t);
    end
end


% Because of the way meshgrids work in the surf command, we need to 
% transpose J_vals before calling surf, or else the axes will be flipped
J_vals = J_vals';


% Surface plot
figure;
subplot(1,2,1)
surf(W0_vals, W1_vals, J_vals)
xlabel('\w_0'); ylabel('\w_1');
title('Surface')

% Contour plot
subplot(1,2,2)

% Plot J_vals as 15 contours spaced logarithmically between 0.01 and 100
contour(W0_vals, W1_vals, J_vals, logspace(-2, 3, 20))
xlabel('W_0'); ylabel('W_1');
hold on;
plot(W(1), W(2), 'rx', 'MarkerSize', 10, 'LineWidth', 2);
title('Contour')
hold off;

figure;
plot([1:100],modelErr,'b-*')
hold on;
plot([1:100],genErr,'r-*')
hold off;
legend('Model Error','Generalization Error')
xlabel('Iteration')
ylabel('Mean Squared Error')




