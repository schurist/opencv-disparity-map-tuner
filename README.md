# Semi Global Block Matching Parameter Search

Adapted [this script](https://github.com/vmarquet/opencv-disparity-map-tuner) to run on 
Windows 10 with a more recent OpenCV Version (4.1.2) and QT 5.

![example screenshot](./example.png)

## Installation

You will need to install:

* [Qt 5](http://www.qt.io/) (for the GUI)
* [OpenCV](http://opencv.org/)

### Linux

Install the packages for Qt 5 and OpenCV. It should work out of the box.

Comment and uncomment the Linking of OpenCV in the `StereoCorrespondenceBMTuner.pro`.

### Windows

Follow the instruction for installing QT and OpenCV follow [this tutorial](https://wiki.qt.io/How_to_setup_Qt_and_openCV_on_Windows_with_MSVC2017).

> Make sure to compile OpenCV using the `INSTALL` prefix:
> You can easily check if the installation of OpenCV is complete when the `install` directory within the chosen `build` directory exists.

> Make sure that the paths and versions of the OpenCV libs are corresponding to the actual local installation.

## Run

1. Once Qt 5 and OpenCV installed, clone this repo, open the `.pro` file, it should launch the project in Qt Creator 5 and you will be able to run the program, and modify it.
2. Set the same compiler as used for the compilation for OpenCV: e.g. `MSVC2019\_64Bit`. 
3. Set `Build Configuration` to `Release`. Leave all other configs at default.
4. Build 

## Useful links

* [OpenCV documentation for StereoBM attributes](http://docs.opencv.org/modules/calib3d/doc/camera_calibration_and_3d_reconstruction.html#stereosgbm-stereosgbm)
* [StereoBM attributes default values](https://github.com/Itseez/opencv/blob/master/modules/calib3d/src/stereobm.cpp)
* [my test images](https://drive.google.com/folderview?id=0B31-CIvNW1LdfnN5WlE0QVdESjVnUGQtQVU1QTZYSjcwaTI4T29EMDN3S1BrZWFVekV0YU0&usp=sharing)

## Licence

GPL
