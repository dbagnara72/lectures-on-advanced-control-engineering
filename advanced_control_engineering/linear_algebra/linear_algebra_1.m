clear all
close all
clc
beep off

%% Matrici sparse
% A = [0 0 0 5; 0 2 0 0; 0 0 0 0; 1 0 0 0];
% S = sparse(A);

%% 
% Voglio inserire il valore 10 alla posizione (1,1) e 20 alla posizione (3,5)
i = [1, 3];      % Indici di riga
j = [1, 5];      % Indici di colonna
v = [10, 20];    % Valori
m = 1000; n = 1000; % Dimensione matrice 1000x1000

S = sparse(i, j, v, m, n);
spy(S)