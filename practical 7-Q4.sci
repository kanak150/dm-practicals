//Practical 7
//Question 4: A coding competition has several participants. The organizer wants to award the Top 3 positions (1st, 2nd, and 3rd). Accept the total number of participants (n) from the user and write a SCILAB program to calculate the total number of possible rankings using the concept of Permutation.
clc;
clear;
funcprot(0);

//nPr = n!/(n-r)! = factorial(n)/factorial(n-r);
//nCr = n!/(n-r)r! = factorial(n)/factorial(n-r)*factorial(r));
n=input("Enter Number of Participants")
disp("Total Number of Participants are:");
disp(n);
r=3;
disp("Number of winners to be selected are:");
disp(r);
//Use permutation formula
P = factorial(n)/factorial(n-r);

disp("Total number of possible rankings are:");
disp(P);
