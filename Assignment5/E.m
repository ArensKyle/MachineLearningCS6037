function [ sum ] = E( i, x, y )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here

sum = 0;

for j=1:l
    sum = sum + (alpha(j) .* y(j) .* x(i) .* x(j) + b);
end

sum = sum - y(i);

end

