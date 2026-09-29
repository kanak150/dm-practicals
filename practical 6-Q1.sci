//Practical 6
//Question 1: Simulate a Coin Toss and Display the Result.  
clc;
clear;
funcprot(0);

//Toss a coin
r=rand();

if r<0.5 then
    disp("Result is Head");
else
    disp("Result is Tail");
end
