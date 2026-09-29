//Practical 5
// Question 4: Find the nth Fibonacci Number using Recursion
clc;
clear;
funcprot(0);
//Formula nth term=(n-1)th+(n-2)th

function t=fibo_term(n)
    if n==1 then
        t=0;
    elseif n==2 then
        t=1;
    else
        t=fibo_term(n-1)+fibo_term(n-2);
    end
endfunction

n=input("Enter the term number that you want to display  ");
term=fibo_term(n);
disp("Fibonacci Series "+string(n)+"th term is");
disp(term);
