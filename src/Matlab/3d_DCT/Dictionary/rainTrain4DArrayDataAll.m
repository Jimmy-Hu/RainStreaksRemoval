function [input, desiredOutput] = rainTrain4DArrayDataAll
%RAINTRAIN4DARRAYDATA Load the rain images and clear images
%   input       - Input data as an H-by-W-by-C-by-N array, where H is the
%                 height and W is the width of the images, C is the number
%                 of channels, and N is the number of images.
    load("./NetInputArrayAll_8_8_1.mat");
    input = NetInputArray;
    load("./NetDesiredOutputArrayAll_8_8_1.mat");
    desiredOutput = NetDesiredOutputArray;
end

