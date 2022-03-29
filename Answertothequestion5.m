clc;
clear;
clear all;
% ans to the question no 5.a
x=0:pi/30:2*pi
figure
plot(x,sin(x),cos(x))
title("Figure : 5.a")
% ans to the question no 5.b
figure
a=sin(x)
b=cos(x)
plot(x,a,x,b)
title("Figure : 5.b")
% ans to the question no 5.c
figure
ezplot('(2/3)*cos(pi*x)',[0,2*pi])
