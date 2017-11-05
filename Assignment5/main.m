load fisheriris;
x = meas; %data
y = species; %Answers ?

epsilon 
%step 1
alpha = zeros(length(y),1);
b = 0; 
weight = zeros(length(y)); 
error = zeros(length(y), 1);

%Loops until classified 

%Step 2
for i = 1:length(y)
    weight = weight + (alpha(i) * y(i) * x(i,:)); 
end 

%Step 3 - Calculate KKT

for i = 1:length(y)
    KKT(i) = alpha(i) * y(i) * ((sum(w.*x) + b) -1)
end 

%Step 4 
i1 = max(KKT);
x1 = x(i1,:);

for i = 1:length(y)
    
end

i2 = max(e)
x2 = x(i2,:);

k = sum(x1.*x1) + sum(x2.*x2) - 2 * sum(x1.*x2)

%%Step 5 - Update a2
oldAlpha2 = alpha(i2);
alpha(i2) = alpha(i2) + y(i2)*E(x2)/k;

%%step 6 - update a1
alpha(i1) = alpha(i1) + y(i1)*y(i2) * (oldAlpha2 - alpha(i2));

%%Step 7
alpha(find(alpha(:) < epsilon)) = 0;

%Step 8
find(alpha(:) > 0)


