# qmakecuda
Simplified setup system for CUDA configuration using QtCreator

# The usual setup for qmake/Qt command line application
QT += core 
QT -= gui
CONFIG += console
CONFIG -= app_bundle
TARGET = qmakecuda
TEMPLATE = app 

# Setup your CUDA & sources
include(cuda.prf)
add_cuda_source(helloworld.cu)
 
# Your C++ sources
SOURCES += main.cpp 
