clear all;
clc;
close all;
format long;
%Periodo de muestreo
Ts = 0.5;
L = 0.6;
%Paso de integración
h = Ts/20;
%Tiempo de simulación
tfin = 3;
%Tiempo continuo
t_c=(0:h:tfin);
n_t = (0:L:9);
%Tiempo discreto
t_d=(0:Ts:tfin);
%Función del tiempo continuo
y_c= 9*(1-exp(-1.2.*t_c));
n_c = n_t;
%Función del tiempo discreto
y_d= 9*(1-exp(-1.2.*t_d));
%Grafica
plot(t_c,y_c,'k');grid on;hold on;
stem(t_d,y_d,'b');

%plot(0,n_t,'g');grid on;hold on;
%tabla
%intervalos = reshape(t_d,4,1)
%kts = Ts.*intervalos
%valores = reshape(y_d,4,1)
%muestras = table(intervalos,kts,valores)


