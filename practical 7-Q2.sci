//Practical 7
//Question 2: A college is selecting a project team of three students from a group of eight students. Write a SCILAB program to calculate the total number of possible team selections using the concept of Combination.
clc;
clear;
funcprot(0);

//nCr = n!/(n-r)r! = factorial(n)/factorial(n-r)*factorial(r));
n=8;
disp("Total number of characters are:");
disp(n);
r=3;
disp("Total number of students required in team are:");
disp(r);
//Use permutation formula
C = factorial(n)/(factorial(n-r)*factorial(r));
disp("total number of possible team selections are:");
disp(C);
