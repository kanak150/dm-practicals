//Practical 5
clc;
clear;
funcprot(0);
//Question 1:Find the Factorial of a Number using an Iterative Function.
//Take input number from user
n=input("Enter a number:");

//Initialise factorial
fact=1;

//Calculate factorial using iteration
for i=1:n
    fact=fact*i;
end
disp("Factorial of "+string(n)+" is");
disp(fact);
