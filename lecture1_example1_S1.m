clc
clear all
close all

homework = 90; % 20%
exam = 70; % 50%
quiz = 30; % 30%

homework_weighted = homework * 0.2;
exam_weighted = exam * 0.5;
quiz_weighted = quiz * 0.3;

class_average = homework_weighted + exam_weighted + quiz_weighted

class_average = (homework * 0.2) + (exam * 0.5) + (quiz * 0.3)

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