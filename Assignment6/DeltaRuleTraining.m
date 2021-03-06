function [w, iterations, e, eta]=DeltaRuleTraining(Data, Target, eta, error, epochs)
%% Invoke as: [w, iterations, e] = DeltaRuleTraining(Data, Target, eta, error, epochs)
%% implements the delta  rule;
%% Input:
%%  Data is a matrix N x P data points/vectors
%%  Target is vector N x 1 of target values (true output) corresponding to the data points
%%  eta: learning rate; 
%%  error : desired approximation error;
%%  epochs: threshold on the number of epochs (iterations through the whole
%% data set)
%% Output:
%%  w is a vector of dimension P+1 x 1, where w_i is the weight for dimension i of a data point,
%%     for i=1:P, extended with weight w0 for the bias (input = 1)
%%  iterations = MIN{is the number of iterations taken to reach error threshold e, epochs}
%%  e: error threshold

% To implement 2 a and b, comment and uncomment the corresponding code
% labeled in the comments below

lr=eta;
decay_rate=0.8;
d=.9;
D=1.02;

[rd, cd]=size(Data);
[rt, ct]=size(Target);
if rt ~= rt
error('num data points not equal to num target');
else
w=rand(1,cd+1);
iterations=0;
e=error;
pe=e;

while e >= error &&  iterations <= epochs 
    iterations=iterations+1;
    %P2 b
    %  if e > (pe + error)
    %      eta = eta*D;
    %  else
    %      iterations=iterations+1;
    %     eta = eta*d;
    %  end

    wrong=0;
    for i=1:rd
        out(i) = sum(w .* [Data(i,:),1]);  % delta rule 
        err(i)=(Target(i)- out(i))^2;
        if err(i)>0
            wrong=wrong+1;
        end
    end
    % error for delta rule
    pe = e;
    e=sum(err)/rd;

    % P2 a
    %eta = decay_rate^iterations * lr;

    for j = 1:rd
    deltaw = eta.*(Target(j)-out(j))*[Data(j,:),1];
    w = w + deltaw;
    end

end

end
