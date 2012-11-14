# The usual setup for qmake/Qt command line application
QT += core 
QT -= gui
CONFIG += console
CONFIG -= app_bundle
TARGET = qmakecuda
TEMPLATE = app 

# Setup your CUDA
load($$PWD/cuda.prf)
OTHER_FILES+=cuda.prf
 
# Your C++ sources
SOURCES += main.cpp 

# Your CUDA sources
add_cuda_source(helloworld.cu)
