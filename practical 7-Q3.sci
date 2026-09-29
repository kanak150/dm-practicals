//Practical 7
//Question 3: A banking application generates a secure OTP by selecting 6 digits from 10 unique digits (0–9) without repetition. Accept the OTP length from the user and write a SCILAB program to calculate the total number of possible OTPs using the concept of Permutation.
clc;
clear;
funcprot(0);

//nPr = n!/(n-r)! = factorial(n)/factorial(n-r);
//nCr = n!/(n-r)r! = factorial(n)/factorial(n-r)*factorial(r));
n=10;
disp("Total number of available digits are:");
disp(n);
r=input("Enter Length of OTP:");
disp("Number of digits required in OTP are:");
disp(r);
//Use permutation formula
P = factorial(n)/factorial(n-r);

disp("Total possible OTPs are:");
disp(P);
