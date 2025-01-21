clc
clear all
close all

homework = 90; % 20%
quiz = 80; % 30%
exam = 25; % 50%

homework_weighted = homework * 0.2;
quiz_weighted = quiz * 0.3;
exam_weighted = exam * 0.5;

class_average = homework_weighted + quiz_weighted + exam_weighted

class_average = (homework * 0.2) + (quiz * 0.3) + (exam * 0.5)

if class_average >= 90
    disp("You got an A!")
elseif class_average >= 80
    disp("You got a B!")
elseif class_average >= 70
    disp("You got a C!")
elseif class_average >= 60
    disp("You got a D!")
else
    disp("You failed!")
end