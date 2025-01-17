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


Chinese:

請安裝MATLAB Version: 9.11.0.1837725 (R2021b) Update 2，且須包含Image Processing Toolbox, Parallel Computing Toolbox, Signal Processing Toolbox等工具。

本論文實作包含Matlab與C++版本，本資料夾包含Matlab版程式碼，主程式為main.m（可試著直接執行，對於1.bmp圖檔進行去雨處理，輸出結果放置於Output資料夾），其內容包含：
1) 參數設定
2) 主程式：處理檔案讀取、處理後存檔動作。
3) 副程式：
   singleImageDerain function：對單一影像（V channel）進行去雨處理，包含影像切割、DCT、去雨（derain function）、IDCT與拼合輸出。
   derain function：對每一區塊進行dictionary-based weighted sum (DBWS) process
   getOffset2 function：計算weighted sum
   getOffset1 function：[未使用]Nearest Neighbor Code-word Selection方法實作。
