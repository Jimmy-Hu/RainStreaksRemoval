# RainStreaksRemoval project

Remove rain streaks in still images / video.

## Experimental Results

|             Input                 |                  [Deep Detail Network][1]                  |     [MFDNet][2]    |    [MPRNet][3] |  Proposed Algorithm (2dDCT)   |
| :---------------------------------------------------: | :---------------------------------------------: | :---------------------------------------------: | :---------------------------------------------: |  :---------------------------------------------: |
| ![InputVideo](https://github.com/Jimmy-Hu/RainStreaksRemoval/blob/master/resources/Images/gif/Input/1/InputVideo.gif)   |  ![OutputVideo](https://github.com/Jimmy-Hu/RainStreaksRemoval/blob/master/resources/Images/gif/DeepDetailNetwork/1/Video.gif)    |    ![OutputVideo](https://github.com/Jimmy-Hu/RainStreaksRemoval/blob/master/resources/Images/gif/MFDNet/1/Video.gif)      |    ![OutputVideo](https://github.com/Jimmy-Hu/RainStreaksRemoval/blob/master/resources/Images/gif/MPRNet/1/Video.gif)      |    ![OutputVideo](https://github.com/Jimmy-Hu/RainStreaksRemoval/blob/master/resources/Images/gif/ProposedMethod/2dDCT/BlockSize8x8/1/gaussian_sigma%3D0.1/Video.gif)      |
| ![InputVideo](https://github.com/Jimmy-Hu/RainStreaksRemoval/blob/master/resources/Images/gif/Input/2/Video.gif) | ![OutputVideo](https://github.com/Jimmy-Hu/RainStreaksRemoval/blob/master/resources/Images/gif/DeepDetailNetwork/2/Video.gif) | ![OutputVideo](https://github.com/Jimmy-Hu/RainStreaksRemoval/blob/master/resources/Images/gif/MFDNet/2/Video.gif) | ![OutputVideo](https://github.com/Jimmy-Hu/RainStreaksRemoval/blob/master/resources/Images/gif/MPRNet/2/Video.gif) | ![OutputVideo](https://github.com/Jimmy-Hu/RainStreaksRemoval/blob/master/resources/Images/gif/ProposedMethod/2dDCT/BlockSize8x8/2/gaussian_sigma%3D0.1/Video.gif) |

## Description

In the rain, the video monitoring image blurred by the raindrop lines. The raindrop lines causes some errors to the systems that processing base on camera vision. In the existing visual surveillance systems / monitoring systems, most algorithms first establish a reference background image. Use the background subtraction method to obtain a foreground image, which means a moving object detection. However, the external environment can easily interfere with the accuracy of the background subtraction method seriously. For example, changes in light intensity, tree shaking, shadow changes and raindrop lines...etc. All of these variations would affect the accuracy of system analysis and judgment rate. Therefore, we propose a raindrop removal algorithm that can observe the numerical variation of the color model when a raindrop appears in an image. Moreover, because of the shape of the raindrop is like a convex lens. By the theory of refection, when the light goes through the raindrop increases the brightness value of the pixel. In conclusion, the quality of the image from the static camera in surveillance systems could be improved by this characteristic.



## License

This program is licensed under GNU General Public License v3.


[1]: https://ieeexplore.ieee.org/document/8099669
[2]: https://github.com/qwangg/MFDNet
[3]: https://github.com/swz30/MPRNet





































































































