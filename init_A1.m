% NEW COMMENT 
% change this comment
f=0;
s=1;
close all
clear all

m=1;
d=1;
c=1;

Gs=tf([1],[m d c]);
%step(Gs)
figure
bode(Gs)
