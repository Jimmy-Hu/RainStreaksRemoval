clear all;
clc;
%close all;
set(groot,'defaultFigureVisible','on');

[NetInput, NetDesiredOutput] = rainTrain4DArrayDataAll;

%{
DataIndex 1: from 1 to 80000
DataIndex 2: from 80001 to 160000
DataIndex 3: from 160001 to 240000
DataIndex 4: from 240001 to 320000
DataIndex 5: from 320001 to 400000
DataIndex 6: from 400001 to 480000
DataIndex 7: from 480001 to 560000
DataIndex 8: from 560001 to 640000
DataIndex 9: from 640001 to 720000
DataIndex 10: from 720001 to 800000
