function [rX] = randX(X, i)
% �����X��ѡ��i������µľ���rX
    randidX = randperm(size(X,1));
    rX = X(randidX(1:i),:);