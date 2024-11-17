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
