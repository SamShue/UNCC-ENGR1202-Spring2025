clc
clear all 
close all

fs = 200;

t = 0:(1/fs):1;
f = 2;

y1 = sin(2*pi*f*t);
y2 = (1/3)*sin(2*pi*3*f*t);

y3 = y1 + y2;

plot(t, y3)

Y = fft(y3);

frequencies = (0:length(Y) - 1) * fs/length(Y);

figure
plot(frequencies, abs(Y))