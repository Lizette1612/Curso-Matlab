clear all
close all
clc

A = [1 -2 0;
    5 0 1;
    1 2 3];

B = [-1 0 1];

C = [-3 1 5;
    2 4 0;
    8 2 1];

%% Operaciones

A(1, 3); %Leyendo el renglon y columna de A

B(1,2);
C(3,1:2); % Leyendo renglon 1 y 2, todas

mult = A * C; %Multiplicacion
suma = A + B; %Suma
resta = B-A; %Resta
mult_k = (0.5)* A; %Multiplicacion con constante

A_trans = A'; %Transpuesta de A
B_trans = B'; %Transpuesta de B

inversa_A = inv(A); %Matriz inversa A
inversa_C = inv(C); %Inversa de C

resultado = A * inv(A);

identidad = eye(5) %Crea matriz idemtidad


