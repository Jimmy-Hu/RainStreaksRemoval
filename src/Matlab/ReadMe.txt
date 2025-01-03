English:

Note: Please install MATLAB Version: 9.11.0.1837725 (R2021b) Update 2 first.
(the installation of the related toolboxes, including Image Processing Toolbox, Parallel Computing Toolbox and Signal Processing Toolbox is also needed).

This folder contains the software implementation (Matlab version) of the paper.

You can check (run) the file "main.m" first. The image file "1.bmp" is taken as the input image and the output result will be put in the folder "Output".
There are several parts in the file "main.m".

1) Parameter settings
2) The main part of the implementation: including file input / output operations and processing.
3) Several helper functions:
   singleImageDerain function: Performing derain calculation in V channel, including block-based DCT, calling derain function and block-based IDCT.
   derain function: Performing derain calculation for each block with dictionary-based weighted sum (DBWS) process.
   getOffset2 function: Calculating weighted sum
   getOffset1 function: [unused] the implementation of nearest neighbor code-word selection.

There are also PSNRcalculation.m and SSIMcalculation.m available for the references to PSNR and SSIM calculations.

There are both Matlab & C++ implementations available. The part of C++ implementation is made with C++20 code. If you want to check the C++ version, please visit Github: https://github.com/Jimmy-Hu/TinyDIP/blob/main/test/dct2Test3.cpp

If you have any further question, please contact Jimmy Hu (s103360021@gmail.com). Thank you.
