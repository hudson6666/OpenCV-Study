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

LIBS += -L/usr/local/lib/ -lopencv_highgui -lopencv_core -lopencv_imgcodecs

SOURCES += 2-1.cpp

DISTFILES += \
    README.md
