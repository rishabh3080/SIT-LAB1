To generate sine wave
Rishabh anand
16070123080
8th jan,2019
version 1


close all; clear all;
t=0:0.1:2*pi
x=sin(t)
y=cos(t)
plot(t,x,'--r','LineWidth',2)
xlabel('time')
ylabel('amplitude')
title('Sine wave and cos wave')
hold on
plot(t,y,'LineWidth',3);