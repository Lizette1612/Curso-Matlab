clear all
close all
clc

b = input("Dame un dato b ");
c = input("Dame un dato c ");

a=1;

x1=(-(b)+(b^2-4*(a*c))^(1/2))/2*a;
x2=(-(b)-(b^2-4*(a*c))^(1/2))/2*a;

disp(["El resultado de la formula para x1 es ",x1])
disp(["El resultado de la formula para x2 es ",x2])