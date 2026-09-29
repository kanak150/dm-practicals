//Practical 6
//Question 3: Simulate Dice Rolling and Display the Outcome.
clc;
clear;
funcprot(0);

n=input("Enter number of times a die is rolled  ");

//Initialise count of each number to zero
count=zeros(1,6);

//Roll a die n times
for i=1:n
  q=grand(1,1,"uin",1,6);
  disp("Roll  "+string(i)+" is  "+string(q));
  count(q)=count(q)+1;    
end

disp("Occurance of each number is");
disp(count);
