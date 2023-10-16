%R= 1e3;C=47e-6;
%Gs=tf(1,[R*C 1]);
%step(Gs);

R1= 1e3;
C1=10e-6;
R2= 10e3;
C2= 4.7e-6
%L=10e-3;

Gs=tf(1,[R1*C1*R2*C2 R1*C1+R1*C2+R2*C2 1]);

step(Gs);