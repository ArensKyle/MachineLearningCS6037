function [W, J_history] = gradientDescentB(X, y, W, alpha, num_iters)

%GRADIENTDESCENT Performs gradient descent to learn W
%   W = GRADIENTDESCENT(X, y, W, alpha, num_iters) updates 
% by 
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1); % declare J_history and initialize to 0

for iter = 1:num_iters

    % ====================== YOUR CODE HERE ======================
    % Perform a single gradient step on the parameter vector W
    lambda = .01;
    lambda / 2 * W' * W
    
    error = .5 * sum((y' - W' * X').^2) + lambda / 2 * W' * W % (m x 1 vector)
    
    
    % X is m x n matrix, so to multiply by errors we need to transpose it
    % that is, X'*error
    % then scale / multiply by alpha and (1/m)
    % the sum from the formula for updating W 
    % is autmatically taken care by the matrix multplication X'*error 
        change_W = 1 / m * error; % ' ((n+1) x 1 vector)

    % update W
       size(W)
       size(change_W)
       size(alpha * change_W)
       
        W = W - (alpha * change_W); % ' ((n+1) x 1 vector)
        %pause
        %J_history(iter) = .5 * (W'*(X'*X + lambda*eye)*W - W'*X'*y - y'*X*W + y'*y);
        %pause
    % compute cost for the new W
    
    
    %lambda / 2 * W' * W
    %lambda / 2 * W .^2
    
    %J = computeCostB(X, y, W); %+ lambda / 2 * W' * W % OR W' * W

        % ============================================================

        % Save the cost J in every iteration    
        %J_history(iter) = J;

end %iter

end % function