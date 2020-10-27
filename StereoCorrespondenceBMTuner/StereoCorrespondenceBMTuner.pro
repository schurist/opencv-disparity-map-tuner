QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = StereoCorrespondenceBMTuner
TEMPLATE = app

# WINDOWS Linking OpenCV:
LIBS += -LC:\tools\opencv\build_native_with_qt\install\x64\lib -lopencv_core412 -lopencv_imgproc412 -lopencv_highgui412 -lopencv_imgcodecs412 -lopencv_videoio412 -lopencv_video412 -lopencv_calib3d412 -lopencv_photo412 -lopencv_features2d412
INCLUDEPATH += C:\tools\opencv\build_native_with_qt\install\include
DEPENDPATH += C:\tools\opencv\build_native_with_qt\install\include

# LINUX Linking OpenCV:
# QT_CONFIG -= no-pkg-config
# CONFIG+=link_pkgconfig
# PKGCONFIG+=opencv

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui