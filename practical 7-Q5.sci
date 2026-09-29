//Practical 7
Question 5: A cloud service provider has several servers available for application deployment. Accept the total number of servers and the number of servers to be selected from the user. Write a SCILAB program to calculate the total number of possible server selections using the concept of Combination. 
clc;
clear;
funcprot(0);

//nCr = n!/(n-r)r! = factorial(n)/factorial(n-r)*factorial(r));
n=input("Enter Number of Servers available");
disp("Total number of available servers are:");
disp(n);
r=input("Enter number of servers to be selected");
disp("Total number of students required in team are:");
disp(r);
//Use permutation formula
C = factorial(n)/(factorial(n-r)*factorial(r));
disp("total number of possible selections are:");
disp(C);
