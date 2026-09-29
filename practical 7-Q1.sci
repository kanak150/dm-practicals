//Practical 7
//Question 1: A security system generates passwords using six different characters. If a password consists of four characters and no character is repeated, write a SCILAB program to calculate the total number of possible passwords
clc;
clear;
funcprot(0);

//nPr = n!/(n-r)! = factorial(n)/factorial(n-r);
//nCr = n!/(n-r)r! = factorial(n)/factorial(n-r)*factorial(r));
n=6;
disp("Total number of characters are:");
disp(n);
r=4;
//Use permutation formula
P = factorial(n)/factorial(n-r);

disp("Total possible passwords are:");
disp(P);
