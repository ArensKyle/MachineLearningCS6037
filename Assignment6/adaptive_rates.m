function [ new_learning_rate ] = adaptive_rates( h, y, t, d=.9 )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    correct = sum(h.*y>0);
    %incorrect = sum(h.*y<0);
    error = correct/length(y);
    

end

