//Practical 6
//Question 4: Find the Probability of Obtaining an Even Number on a Dice.
clc;
clear;
funcprot(0);

n=input("Enter number of times a die is rolled");
even=0;
//Simulate rolling of die
for i=1:n
    q=grand(1,1,"uin",1,6);
    disp("Roll "+string(i)+" is "+string(q));
    
//Check if q is even
    if modulo(q,2)==0 then
     even=even+1;
    end
end
disp("Count of Even outcome is");
disp(even);
disp("Theoretical Probability is");
disp(3/6);
disp("Experimental Probability is");
disp(even/n);
