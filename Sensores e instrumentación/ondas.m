clc;
clear all;
%Frecuencia 
Fs=200e3;
%Periodo
Ts=1/Fs;
%Intervalo de tiempo
dt = 0:Ts:5e-3-Ts;
%Frecuencias de las funciones
f1=1e3;
f2=20e3;
f3=5e3;
f4=15e3;
f5=25e3;
f6=30e3;
f7=35e3;
f8=40e3;
f9=45e3;
f10=50e3;
%Funciones
y=5*sin(2*pi*f1*dt)+...
    10*sin(2*pi*f2*dt)+...
    15*sin(2*pi*f3*dt)+...
    20*sin(2*pi*f4*dt)+...
    25*sin(2*pi*f5*dt)+...
    30*sin(2*pi*f6*dt)+...
    35*sin(2*pi*f7*dt)+...
    40*sin(2*pi*f8*dt)+...
    45*sin(2*pi*f9*dt)+...
    50*sin(2*pi*f10*dt)
%Grafica de onda
figure(1)
plot(dt,y);
%Calculo de la transformada de Fourier
nfft=length(y);
nfft2=2.^nextpow2(nfft);

fy=fft(y,nfft2);

fy=fy(1:nfft2/2);

xfft=Fs.*(0:nfft2/2-1)/nfft2;
%Grafica de transformada de fourier
figure(2)
plot(xfft,abs(fy/max(fy)));