clear all
close all
clc

v1 = input("Dame un dato V1 ");
v2 = input("Dame un dato V2 ");
h1 = input("Dame un dato h1 ");
h2 = input("Dame un dato h2 ");
P1 = input("Dame un dato P1 ");
P2 = input("Dame un dato P2 ");

g=9.18;
p=1.03;

w=(1/(2*g))*((v2^2)-(v1^2))+(h2-h1)+((P2-P1)/(p*g))

disp(["El resultado de la formula es ",w])