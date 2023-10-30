%R= 1e3;C=47e-6;
%Gs=tf(1,[R*C 1]);
%step(Gs);

R1= 100;
%C1=10e-6;
R2= 1e3;
%C2= 4.7e-6
%L=10e-3;

Gs=tf(-R2, [R1]);

step(Gs);