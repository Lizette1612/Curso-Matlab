clear all
close all
clc 

%% Grafica 2D a partir de datos

x=-5:0.5:5 %Vector x

y= x.^2 + x-1; %Vector y
figure(1)
% plot(x,y)
%plot(x,y,"*-r")

plot(x,y,"m")

title("Grafica 2D")
ylabel("y")
xlabel("x")

%plot(x,y,"m",'Linewidth',5)

