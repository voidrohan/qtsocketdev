QT += core
QT += network
QT -= gui

CONFIG += c++11

TARGET = QtSocketTest
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    socket.cpp

HEADERS += \
    socket.h
