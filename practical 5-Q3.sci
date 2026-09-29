//Practical 5
//Question 3: Generate Fibonacci Series using Iteration. 
clc;
clear;
funcprot(0);

//take number of terms from user
n=input("Input number of terms ");

//Initialise first two terms
a=0;
b=1;

disp("Fibonacci Series:");
if n>=1 then
    disp(a);
end
if n>=2 then
    disp(b);
end
//Use iterative method to display remaining terms
for i=3:n
   c=a+b;
   disp(c);
   
   a=b;
   b=c;
end
