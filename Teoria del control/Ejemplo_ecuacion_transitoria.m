clear all;
clc;
close all;

Gs = tf([1 0 5],[1 10 24]); %coloca los coeficientes de los polinomios

step(Gs) %funcion de escalon