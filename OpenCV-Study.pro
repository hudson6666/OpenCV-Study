QT += core
QT -= gui

CONFIG += c++11

TARGET = OpenCV-Study
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

INCLUDEPATH += /usr/local/include \
                /usr/local/include/opencv \
                /usr/local/include/opencv2

LIBS += -L/usr/local/lib/ -lm -lopencv_core -lopencv_highgui -lopencv_imgcodecs -lopencv_imgproc

LIBS += /usr/lib/libopencv_*.so

SOURCES += 2-2.cpp

DISTFILES += \
    README.md
