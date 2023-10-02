%R= 1e3;C=47e-6;
%Gs=tf(1,[R*C 1]);
%step(Gs);

R= 1e3;
C=47e-6;
L=10e-3;

Gs=tf(1,[L*C R*C 1]);

step(Gs);