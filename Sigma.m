function [sigma] = Sigma(V)
% Sigmoid - Sigmoid Function
%   

sigma = 1 ./ (1 + exp((-1) * V));    

end

