% created by gaurav upase
% date -11/1/2019
% version- 1
% aim -to plot a sine and cose wave

clear all;
close all;
clc;
t = [0:120]                                  % time for (y,x)
a = sin(2*3.14*60*t);                        % equation for sine wave
b = cos(2*3.14*60*t);                        % equation for cose wave                
plot(t,a,'--','color','red','linewidth',5 )  % plot is used to drawing graph(y,x) 
                                             %   "--' for dashes line
                                             %   'color ',' any color
hold on;                                     % hold the image
plot(t,b,'.','color','k','linewidth',5)
title('3136')                                % giving title
xlabel('x');
                                             % labeling x axis
ylabel('y');                                 % labeling y axis
