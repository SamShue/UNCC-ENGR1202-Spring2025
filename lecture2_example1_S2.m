clc
clear all
close all

quiz = [100, 90, 95, 80, 70, 75, 60, 65, 60];

total = 0;

for ii = 1:length(quiz)
    total = total + quiz(ii);
end

average = total / length(quiz)

plot(quiz)