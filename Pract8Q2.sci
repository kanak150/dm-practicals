clc;
clear;
students=input("Enter total number of students:");
laboratories=input("Enter number of laboratories:");
average=students/laboratories;
disp("Average number of students per laboratory is:");
disp(average);
if students > laboratories then
    disp("At least one laboratory will have more than the average number of students.");
else
    disp("The condition is not satisfied.");
end
