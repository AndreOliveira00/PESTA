clear all
close all
clc
s= tf('s');

%opt = stepDataOptions('StepAmplitude',2);

%num = [0 1];
%den = [0.0008 7];
g = 4.2/(0.005*s+1.5);
%g = 1/(0.0008*s+0.2);
%t=e^(-1);
%f = 10/(0.0008*s+0.2);
figure(1) 
step(g);

%figure(2)
%step(f);
%step(num,den,20); %Resposta ao step
    %gráfico,tempo janela
grid on