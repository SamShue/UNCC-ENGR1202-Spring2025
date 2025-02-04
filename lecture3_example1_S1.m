clc
clear all
close all

fs = 42000;

t = 0:1/fs:1;
f = 1000;
A = 0.5;

y = A*sin(2*pi*t*f);
y2 = A*sin(2*pi*t*500);
y3 = y + y2;

% plot(t, y)
% xlabel("time (s)")
% ylabel("amplitude")

sound(y3, fs)