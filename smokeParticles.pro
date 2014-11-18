TARGET=smokeParticles
OBJECTS_DIR=obj
MOC_DIR=moc
CONFIG-=app_bundle
QT-=gui
QT+= opengl core
#SOURCES+=src/framebufferObject.cpp \
#         src/GLSLProgram.cpp \
#         src/particleDemo.cpp \
#         src/ParticleSystem.cpp\
#         src/renderbuffer.cpp \
#         src/SmokeRenderer.cpp\
#         src/SmokeShaders.cpp \
#        cudaFiles/ParticleSystem_cuda.cu

HEADERS+= include/framebufferObject.h \
          include/GLSLProgram.h \
          include/GpuArray.h \
          include/nvMath.h \
          include/nvMatrix.h \
          include/nvQuaternion.h \
          include/nvVector.h \
          include/ParticleSystem.h \
          include/renderbuffer.h \
          include/SmokeRenderer.h \
          include/SmokeShaders.h \
          cudaFiles/particles_kernel.cuh \
          cudaFiles/particles_kernel_device.cuh \
          cudaFiles/ParticleSystem.cuh


INCLUDEPATH +=./include
INCLUDEPATH +=/Developer/NVIDIA/CUDA-6.5/samples/common/inc/
INCLUDEPATH +=/Developer/NVIDIA/CUDA-6.5/include/
INCLUDEPATH +=cudaFiles

CUSOURCES = cudaFiles/ParticleSystem_cuda.cu \
        src/framebufferObject.cpp \
         src/GLSLProgram.cpp \
         src/particleDemo.cpp \
         src/ParticleSystem.cpp\
         src/renderbuffer.cpp \
         src/SmokeRenderer.cpp\
         src/SmokeShaders.cpp
#include the cuda helpers

DESTDIR=./

CONFIG += console
CONFIG -= app_bundle

LIBS += -L/usr/local/lib -lglut
# if we are on a mac define DARWIN
macx:DEFINES += DARWIN

include(cuda.pri)

