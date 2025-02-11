clc
clear all
close all

Fs = 200;
f = 2;
t = 0:(1/Fs):1;

y1 = sin(2*pi*f*t);
y2 = (1/3)*sin(2*pi*3*f*t);
y3 = y1 + y2;

plot(t, y3)

Y = fft(y3);

freqs = (0:length(Y) - 1) * (Fs/length(Y));

figure; plot(freqs, abs(Y))