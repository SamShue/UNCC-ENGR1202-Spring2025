clc
clear all
close all
clear sound

[y, Fs] = loadCorruptedAudio("music1.mp3");

% plot(y)

Y = fft(y);

Y(2000000:8100000) = 0;

Y(2:100000) = Y(2:100000) * 20;
Y(end + 100000:end) = Y(end + 100000:end) * 20;

plot(abs(Y))

y = ifft(Y);
y = real(y);

sound(y, Fs)