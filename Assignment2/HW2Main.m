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
minIndex = find(W==min(W));
crossX = standardizedX;
crossX(:,minIndex) = [];

k = 3;
foldSize = ceil(length(crossX)/k);
crossSplitX(:,:,1)=crossX(1:foldSize,:);
crossSplitY(:,:,1)=y(1:foldSize,:);

for i=2:k-1
    crossSplitX(:,:,i)=crossX((i-1)*foldSize+1:i*foldSize,:);
    crossSplitY(:,:,i)=y((i-1)*foldSize+1:i*foldSize,:);
    last = i*foldSize;
end
% because it may be a different size

lastX=crossX(last:end,:);
lastY=y(last:end,:);
for i=1:k-1
    nW = zeros(size(crossSplitX(:,:,i),2), 1);
    nW = gradientDescent(crossSplitX(:,:,i), crossSplitY(:,:,i), nW, .01, 1000);

    prediction = reshape( crossSplitX(:,:,i:end ~= i), [],3,1)*nW;
    actual = reshape( crossSplitY(:,:,i:end ~= i), [],1,1);
    pause
    error(i) = sum((actual-prediction).^2);
end

prediction = lastX*nW;
actual = lastY;
error(k) = sum((actual-prediction).^2);
error











