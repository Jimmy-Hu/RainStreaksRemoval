% SSIM calculation
clear all;
clc;
%close all;
set(groot,'defaultFigureVisible','on');
com.mathworks.mlservices.MLCommandHistoryServices.removeAll;

VideoLength = 100;

for DataIndex = 1:2
    SSIM_result = zeros(1, VideoLength);
    for LoopNumberForLoadingAllFrames = 1:VideoLength
        InputFileName = sprintf("%s%d%s%d%s", "./", DataIndex, "/", LoopNumberForLoadingAllFrames, ".bmp");
        if (isfile(InputFileName) == false)
            disp(InputFileName + "File not found!");
            break;
        end
        image = imread(InputFileName);
        
        GroundTruthFileName = sprintf("%s%d%s", "./../InputImages/GroundTruthImages/", DataIndex, ".png");
