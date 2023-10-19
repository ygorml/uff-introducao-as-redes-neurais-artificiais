% Universidade Federal Fluminense
% Autor: Ygor Moreira Lima
% Script para gerar a visualização da função de ativação HEAVISIDE

syms x
fplot(heaviside(x), [-3, 3])
xlim([-1.5 1.5])
ylim([-0.5 1.5])