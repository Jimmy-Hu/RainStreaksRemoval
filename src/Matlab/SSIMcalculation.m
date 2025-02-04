% SSIM calculation
clear all;
clc;
%close all;
set(groot,'defaultFigureVisible','on');
com.mathworks.mlservices.MLCommandHistoryServices.removeAll;

VideoLength = 100;

for DataIndex = 1:2
