clear all;
clc;
close all;
format long;
%Periodo de muestreo
Ts = 1/14;
%Paso de integración
h = Ts/20;
%Tiempo de simulación
tfin = 1;
%Tiempo continuo
t_c=(0:h:tfin);
%Tiempo discreto
t_d=(0:Ts:tfin);
%Función del tiempo continuo
y_c= ((4/pi).*sin(2.*pi.*t_c))+((4/(3.*pi)).*sin(6.*pi.*t_c))+((4/(5.*pi)).*sin(10.*pi.*t_c))+((4/(7.*pi)).*sin(14.*pi.*t_c));
%Función del tiempo discreto
y_d = ((4/pi).*sin(2.*pi.*t_d))+((4/(3.*pi)).*sin(6.*pi.*t_d))+((4/(5.*pi)).*sin(10.*pi.*t_d))+((4/(7.*pi)).*sin(14.*pi.*t_d));
%Grafica
plot(t_c,y_c,'k');grid on;hold on;
stem(t_d,y_d,'b');
%tabla
intervalos = reshape(t_d,4,1)
kts = Ts.*intervalos
valores = reshape(y_d,4,1)
muestras = table(intervalos,kts,valores)


