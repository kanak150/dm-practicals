clc;
clear;
a=readxls("C:/Users/Student/Downloads/Pract_3 (1).xls");
sheet=a(1);
data=sheet(3:17,3:4);
r=size(data,1);

disp("Mutual Friendships:");//a=data(j,1)&b=data(i,2)

for i=2:r
    for j=1:r
     if data(j,1)==data(i,2)&data(i,1)==data(j,2)then
            disp(data(j,1)+"<-->"+data(j,2));
            break;
       end
   end
end
