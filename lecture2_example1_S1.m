clc
clear all
close all

quiz = [100, 90, 95, 80, 75, 90, 70, 90];
days = [  5, 10, 20, 23, 30, 35, 40, 47];

total = 0;

for ii = 1:length(quiz)
    total = total + quiz(ii)
end

average = total / length(quiz)

plot(days, quiz)
title("Quizzes Over Time")
xlabel("Days")
ylabel("Quiz Scores")