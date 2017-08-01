function [rX] = randX(X, i)
% 随机从X中选出i列组成新的矩阵rX
    randidX = randperm(size(X,1));
    rX = X(randidX(1:i),:);