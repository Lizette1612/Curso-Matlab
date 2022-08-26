clear all
close all
clc

syms x y

disp(["Suma de los polinomios (3*x^3-y^2-4) + (7*x^3+4*y^2-2) "])
suma = (3*x^3-y^2-4) + (7*x^3+4*y^2-2);
pretty(suma)

disp(["Multiplicacion de los polinomios (x^2+3*x*y)*(5*y+4*x-5) "])
multiplicacion = expand((x^2+3*x*y)*(5*y+4*x-5));
pretty(multiplicacion)

% Resolver la ecuacion por raices 4x^4 - 12*x^3 + 13*x^2 - 6*x + 1 = 0
disp(["Resolver la ecuacion 4x^4 - 12*x^3 + 13*x^2 - 6*x + 1 = 0 "])

raiz = roots([4, -12, 13, -6, 1])

disp(["Funcion x^2+5*x+8 evaluada en x=0 "])
f=@(x)x^2+5*x+8;
f(0)