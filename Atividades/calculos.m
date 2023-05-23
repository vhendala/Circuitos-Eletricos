clc 
clear all


R1 = 10;
R2 = 2;
R3 = 5;
w = pi*120;
XL1 = w*0.02;
XL2 = w*0.01;
XC1 = 1/(w*0.01);

XL1
XL2
XC1

z1 = R3 + i*(XL2 - XC1);
z2 = R2 + i*XL1;

z1
z2

zeq = ((z1*z2)/(z1 + z2)) + R1;
zeq

a = 120/zeq;
a

b = z1/(z1+z2);
w*a*b*0.02






