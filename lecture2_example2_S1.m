clc
clear all
close all

initial_count = 50;

% count = [initial_count * (2^1), initial_count * (2^2), ...
%          initial_count * (2^3), initial_count * (2^4), ...
%          initial_count * (2^5)]

% time = [0, 1, 2, 3, 4, 5, 6, 7];
% count = [0, 0, 0, 0, 0, 0];

time = 0:0.5:7

count = initial_count * (2.^time)

% for ii = 1:length(time)
%     count(ii) = initial_count * (2^time(ii));
% end

plot(time, count)