clear all;
clc;
close all;
format long;

%Periodo de muestreo
Ts = 1/100;

%Paso de integración
h = Ts/20;

%Tiempo de simulación
tfin = 1;

%Tiempo continuo
t_c=(0:h:tfin);

%Tiempo discreto
t_d=(0:Ts:tfin);

%Función del tiempo continuo
y_c=2*cos(10*pi*t_c);

%Función del tiempo discreto
y_d=2*cos(10*pi*t_d);

%Grafica
figure(1);
plot(t_c,y_c,'k');grid on;hold on;
stem(t_d,y_d,'b');


