clear all;
clc;
close all;


Gs = tf([1 0],[1 0 16]); %coloca los coeficientes de los polinomios

step(Gs); %funcion de escalon
poles = pole(Gs); % Obtén los polos
zeros = zero(Gs); % Obtén los ceros

disp("Polos:");
disp(poles);

disp("Ceros:");
disp(zeros);


pzmap(Gs);

pzmap([1 0],[1 0 16]);