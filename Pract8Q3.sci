clc;
clear;
programming=input("Enter number of students in Programming:");
mathematics=input("Enter number of students in Mathematics:");
both=input("Enter number of students in both subjects:");
total=programming+mathematics-both;
disp("Total number of students enrolled in at least one elective is:");
disp(total);
