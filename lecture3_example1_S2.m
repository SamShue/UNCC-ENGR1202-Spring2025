clc
clear all
close all

fs = 42000;

t = 0:1/fs:1;
f = 1000;
A = 1;

y = A*sin(t*2*pi*f);
y2 = A*sin(t*2*pi*500);

y3 = y + y2;

%plot(t, y)

sound(y3, fs)