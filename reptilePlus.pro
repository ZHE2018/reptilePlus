#-------------------------------------------------
#
# Project created by QtCreator 2018-09-19T17:10:25
#
#-------------------------------------------------

QT       += core gui
QT += network
CONFIG +=c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = reptilePlus
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    intent.cpp

HEADERS  += mainwindow.h \
    intent.h

FORMS    += mainwindow.ui
