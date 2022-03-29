clc;
clear;
clear all;
g=9.8
v0= 50.75
theta=(5*pi)/12;
Y0=0
x0=0
t=[0:0.1:10]
x=x0+v0*cos(theta)*t
y=Y0-((g*t.^2)/2)+v0*sin(theta)*t
figure;
plot(t,x)
xlabel("Theta")
ylabel("X")
title("Straight Line Graph x vs t")
figure;
plot(t,y)
xlabel("Theta")
ylabel("Y")
title("Curve Line Graph y vs t")






