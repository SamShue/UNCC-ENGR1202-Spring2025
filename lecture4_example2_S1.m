clc
clear all
close all
clear sound

[y, Fs] = loadCorruptedAudio("music1.mp3");

Y = fft(y);

Y(2000000:8100000) = 0;

y = ifft(Y);
y = real(y);

% figure
% plot(abs(Y))

plot(y)

% sound(y, Fs)