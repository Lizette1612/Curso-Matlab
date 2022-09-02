clear all
close all
clc

A=[-1 3 5 12 5;
    7 9 -20 6 3;
    20 5 12 6 -6;
    14 -11 2 -2 -3;
    -8 9 -1 -1 13];

B=[6 8 3 0 2;
   11 -13 -14 10 5;
   22 4 -10 19 3;
   7 -7 7 9 12;
   2 0 0 5 -10];

suma = A + B %Suma
resta = A - B %Resta
multiplicacion = A * B %Multiplicacion

determinante = det(B) %determinante de B

inversa_A = inv(A) %Matriz inversa A
