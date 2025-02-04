clc
clear all
close all

initial_count = 50;

% t = [0, 1, 2, 3, 4, 5];
t = 0:0.5:5;

% y = [initial_count*(2^0), initial_count*(2^1), ...
%     initial_count*(2^2), initial_count*(2^3), ...
%     initial_count*(2^4), initial_count*(2^5)]

% for ii = 1:length(t)
%     y(ii) = initial_count * (2 ^ t(ii));
% end

y = initial_count * (2.^t)

plot(t, y)