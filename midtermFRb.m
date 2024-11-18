%% Midterm Free Response Part b
% The standard deviation will not tell you whether the mean and the median
% will be the same. This code generates a random data set with either a
% small or large STDDEV. Both will have (nearly) the same median and
% arithmetic mean. 

clear, clc, close all
mu = 5;
%stddev = 1;
stddev = 10000;
numPoints = 1E6;

x = round(normrnd(mu,stddev,[numPoints 1]));

histogram(x)

avg = mean(x)
med = median(x)