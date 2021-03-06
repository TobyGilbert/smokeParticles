#############################################################################
# Makefile for building: smokeParticles
# Generated by qmake (3.0) (Qt 5.1.1) on: Tue Nov 18 18:43:19 2014
# Project:  smokeParticles.pro
# Template: app
# Command: /Users/Toby/Qt5.1.1/5.1.1/clang_64/bin/qmake -o Makefile smokeParticles.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang
CXX           = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
DEFINES       = -DDARWIN -DQT_NO_DEBUG -DQT_OPENGL_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk -mmacosx-version-min=10.6 -Wall -W -fPIE $(DEFINES)
CXXFLAGS      = -pipe -O2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk -mmacosx-version-min=10.6 -Wall -W -fPIE $(DEFINES)
INCPATH       = -I/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/macx-clang -I. -I\ -I./include\ -I/Developer/NVIDIA/CUDA-6.5/samples/common/inc/\ -I/Developer/NVIDIA/CUDA-6.5/include/\ -IcudaFiles\ -I$(CUDA_PATH)/samples/common/inc/\ -I$(CUDA_PATH)/include\ -IcudaFiles -I/Users/Toby/Qt5.1.1/5.1.1/clang_64/include -I/Users/Toby/Qt5.1.1/5.1.1/clang_64/include/QtOpenGL -I/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib/QtOpenGL.framework/Versions/5/Headers -I/Users/Toby/Qt5.1.1/5.1.1/clang_64/include/QtWidgets -I/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers -I/Users/Toby/Qt5.1.1/5.1.1/clang_64/include/QtGui -I/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib/QtGui.framework/Versions/5/Headers -I/Users/Toby/Qt5.1.1/5.1.1/clang_64/include/QtCore -I/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib/QtCore.framework/Versions/5/Headers -Imoc -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/System/Library/Frameworks/AGL.framework/Headers -F/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib
LINK          = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
LFLAGS        = -headerpad_max_install_names -Wl,-syslibroot,/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk -mmacosx-version-min=10.6
LIBS          = $(SUBLIBS) -L$(CUDA_PATH)/lib -F/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib -L/usr/local/lib -lglut -lcuda -lcudart -framework QtOpenGL -framework QtWidgets -framework QtGui -framework QtCore -framework OpenGL -framework AGL 
AR            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar cq
RANLIB        = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib -s
QMAKE         = /Users/Toby/Qt5.1.1/5.1.1/clang_64/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = obj/

####### Files

SOURCES       =  
OBJECTS       = obj/ParticleSystem_cuda.o \
		obj/framebufferObject.o \
		obj/GLSLProgram.o \
		obj/particleDemo.o \
		obj/ParticleSystem.o \
		obj/renderbuffer.o \
		obj/SmokeRenderer.o \
		obj/SmokeShaders.o
DIST          = /Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/spec_pre.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/qdevice.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/device_config.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/shell-unix.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/unix.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/mac.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/macx.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/gcc-base.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/gcc-base-mac.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/clang.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/clang-mac.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/qconfig.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_clucene.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_core.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_designer.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_designercomponents.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_gui.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_help.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_network.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_platformsupport.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_qml.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_qmldevtools.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_quick.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_quickparticles.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_script.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_sql.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_svg.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_v8.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_xml.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/qt_functions.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/qt_config.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/macx-clang/qmake.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/spec_post.prf \
		.qmake.cache \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/exclusive_builds.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/default_pre.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/unix/default_pre.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/default_pre.prf \
		cuda.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/resolve_config.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/default_post.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/sdk.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/default_post.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/objective_c.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/warn_on.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/qt.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/resources.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/moc.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/unix/opengl.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/uic.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/unix/thread.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/rez.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/testcase_targets.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/exceptions.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/yacc.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/lex.prf \
		smokeParticles.pro \
		smokeParticles.pro
QMAKE_TARGET  = smokeParticles
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = smokeParticles

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-O2 \
		-isysroot \
		/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk \
		-mmacosx-version-min=10.6 \
		-Wall \
		-W



first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: smokeParticles.pro .qmake.cache /Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/macx-clang/qmake.conf /Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/spec_pre.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/qdevice.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/device_config.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/shell-unix.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/unix.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/mac.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/macx.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/gcc-base.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/gcc-base-mac.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/clang.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/clang-mac.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/qconfig.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_clucene.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_core.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_designer.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_designercomponents.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_gui.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_help.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_network.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_platformsupport.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_qml.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_qmldevtools.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_quick.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_quickparticles.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_script.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_sql.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_svg.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_v8.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_xml.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/qt_functions.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/qt_config.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/macx-clang/qmake.conf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/spec_post.prf \
		.qmake.cache \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/exclusive_builds.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/default_pre.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/unix/default_pre.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/default_pre.prf \
		cuda.pri \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/resolve_config.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/default_post.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/sdk.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/default_post.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/objective_c.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/warn_on.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/qt.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/resources.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/moc.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/unix/opengl.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/uic.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/unix/thread.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/rez.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/testcase_targets.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/exceptions.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/yacc.prf \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/lex.prf \
		smokeParticles.pro \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib/QtOpenGL.framework/QtOpenGL.prl \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib/QtWidgets.framework/QtWidgets.prl \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib/QtGui.framework/QtGui.prl \
		/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -o Makefile smokeParticles.pro
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/spec_pre.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/qdevice.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/device_config.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/shell-unix.conf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/unix.conf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/mac.conf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/macx.conf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/gcc-base.conf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/gcc-base-mac.conf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/clang.conf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/common/clang-mac.conf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/qconfig.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_clucene.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_concurrent.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_core.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_declarative.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_designer.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_designercomponents.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_gui.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_help.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_multimedia.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_network.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_opengl.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_openglextensions.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_platformsupport.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_printsupport.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_qml.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_qmldevtools.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_qmltest.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_quick.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_quickparticles.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_script.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_scripttools.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_sensors.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_serialport.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_sql.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_svg.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_testlib.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_uitools.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_v8.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_webkit.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_widgets.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_xml.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/qt_functions.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/qt_config.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/macx-clang/qmake.conf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/spec_post.prf:
.qmake.cache:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/exclusive_builds.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/default_pre.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/unix/default_pre.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/default_pre.prf:
cuda.pri:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/resolve_config.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/default_post.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/sdk.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/default_post.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/objective_c.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/warn_on.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/qt.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/resources.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/moc.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/unix/opengl.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/uic.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/unix/thread.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/mac/rez.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/testcase_targets.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/exceptions.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/yacc.prf:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/mkspecs/features/lex.prf:
smokeParticles.pro:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib/QtOpenGL.framework/QtOpenGL.prl:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib/QtWidgets.framework/QtWidgets.prl:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib/QtGui.framework/QtGui.prl:
/Users/Toby/Qt5.1.1/5.1.1/clang_64/lib/QtCore.framework/QtCore.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile smokeParticles.pro

qmake_all: FORCE

dist: 
	@test -d obj/smokeParticles1.0.0 || mkdir -p obj/smokeParticles1.0.0
	$(COPY_FILE) --parents $(SOURCES) $(DIST) obj/smokeParticles1.0.0/ && $(COPY_FILE) --parents cudaFiles/ParticleSystem_cuda.cu src/framebufferObject.cpp src/GLSLProgram.cpp src/particleDemo.cpp src/ParticleSystem.cpp src/renderbuffer.cpp src/SmokeRenderer.cpp src/SmokeShaders.cpp obj/smokeParticles1.0.0/ && $(COPY_FILE) --parents include/framebufferObject.h include/GLSLProgram.h include/GpuArray.h include/nvMath.h include/nvMatrix.h include/nvQuaternion.h include/nvVector.h include/ParticleSystem.h include/renderbuffer.h include/SmokeRenderer.h include/SmokeShaders.h cudaFiles/particles_kernel.cuh cudaFiles/particles_kernel_device.cuh cudaFiles/ParticleSystem.cuh obj/smokeParticles1.0.0/ && (cd `dirname obj/smokeParticles1.0.0` && $(TAR) smokeParticles1.0.0.tar smokeParticles1.0.0 && $(COMPRESS) smokeParticles1.0.0.tar) && $(MOVE) `dirname obj/smokeParticles1.0.0`/smokeParticles1.0.0.tar.gz . && $(DEL_FILE) -r obj/smokeParticles1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


cuclean: compiler_cu_clean

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_cu_make_all: obj/ParticleSystem_cuda.o obj/framebufferObject.o obj/GLSLProgram.o obj/particleDemo.o obj/ParticleSystem.o obj/renderbuffer.o obj/SmokeRenderer.o obj/SmokeShaders.o
compiler_cu_clean:
	-$(DEL_FILE) obj/ParticleSystem_cuda.o obj/framebufferObject.o obj/GLSLProgram.o obj/particleDemo.o obj/ParticleSystem.o obj/renderbuffer.o obj/SmokeRenderer.o obj/SmokeShaders.o
obj/ParticleSystem_cuda.o: cudaFiles/ParticleSystem_cuda.cu
	$(CUDA_PATH)/bin/nvcc -ccbin clang  -I./include -I/Developer/NVIDIA/CUDA-6.5/samples/common/inc/ -I/Developer/NVIDIA/CUDA-6.5/include/ -IcudaFiles -I$(CUDA_PATH)/samples/common/inc/ -I$(CUDA_PATH)/include -IcudaFiles -m64 -Xcompiler -arch -Xcompiler x86_64 -gencode arch=compute_11,code=sm_11 -gencode arch=compute_13,code=sm_13 -gencode arch=compute_20,code=sm_20 -gencode arch=compute_30,code=sm_30 -gencode arch=compute_35,code=sm_35 -gencode arch=compute_37,code=sm_37 -gencode arch=compute_50,code=sm_50 -gencode arch=compute_50,code=compute_50 -c -o obj/ParticleSystem_cuda.o cudaFiles/ParticleSystem_cuda.cu
	

obj/framebufferObject.o: src/framebufferObject.cpp
	$(CUDA_PATH)/bin/nvcc -ccbin clang  -I./include -I/Developer/NVIDIA/CUDA-6.5/samples/common/inc/ -I/Developer/NVIDIA/CUDA-6.5/include/ -IcudaFiles -I$(CUDA_PATH)/samples/common/inc/ -I$(CUDA_PATH)/include -IcudaFiles -m64 -Xcompiler -arch -Xcompiler x86_64 -gencode arch=compute_11,code=sm_11 -gencode arch=compute_13,code=sm_13 -gencode arch=compute_20,code=sm_20 -gencode arch=compute_30,code=sm_30 -gencode arch=compute_35,code=sm_35 -gencode arch=compute_37,code=sm_37 -gencode arch=compute_50,code=sm_50 -gencode arch=compute_50,code=compute_50 -c -o obj/framebufferObject.o src/framebufferObject.cpp
	

obj/GLSLProgram.o: src/GLSLProgram.cpp
	$(CUDA_PATH)/bin/nvcc -ccbin clang  -I./include -I/Developer/NVIDIA/CUDA-6.5/samples/common/inc/ -I/Developer/NVIDIA/CUDA-6.5/include/ -IcudaFiles -I$(CUDA_PATH)/samples/common/inc/ -I$(CUDA_PATH)/include -IcudaFiles -m64 -Xcompiler -arch -Xcompiler x86_64 -gencode arch=compute_11,code=sm_11 -gencode arch=compute_13,code=sm_13 -gencode arch=compute_20,code=sm_20 -gencode arch=compute_30,code=sm_30 -gencode arch=compute_35,code=sm_35 -gencode arch=compute_37,code=sm_37 -gencode arch=compute_50,code=sm_50 -gencode arch=compute_50,code=compute_50 -c -o obj/GLSLProgram.o src/GLSLProgram.cpp
	

obj/particleDemo.o: src/particleDemo.cpp
	$(CUDA_PATH)/bin/nvcc -ccbin clang  -I./include -I/Developer/NVIDIA/CUDA-6.5/samples/common/inc/ -I/Developer/NVIDIA/CUDA-6.5/include/ -IcudaFiles -I$(CUDA_PATH)/samples/common/inc/ -I$(CUDA_PATH)/include -IcudaFiles -m64 -Xcompiler -arch -Xcompiler x86_64 -gencode arch=compute_11,code=sm_11 -gencode arch=compute_13,code=sm_13 -gencode arch=compute_20,code=sm_20 -gencode arch=compute_30,code=sm_30 -gencode arch=compute_35,code=sm_35 -gencode arch=compute_37,code=sm_37 -gencode arch=compute_50,code=sm_50 -gencode arch=compute_50,code=compute_50 -c -o obj/particleDemo.o src/particleDemo.cpp
	

obj/ParticleSystem.o: src/ParticleSystem.cpp
	$(CUDA_PATH)/bin/nvcc -ccbin clang  -I./include -I/Developer/NVIDIA/CUDA-6.5/samples/common/inc/ -I/Developer/NVIDIA/CUDA-6.5/include/ -IcudaFiles -I$(CUDA_PATH)/samples/common/inc/ -I$(CUDA_PATH)/include -IcudaFiles -m64 -Xcompiler -arch -Xcompiler x86_64 -gencode arch=compute_11,code=sm_11 -gencode arch=compute_13,code=sm_13 -gencode arch=compute_20,code=sm_20 -gencode arch=compute_30,code=sm_30 -gencode arch=compute_35,code=sm_35 -gencode arch=compute_37,code=sm_37 -gencode arch=compute_50,code=sm_50 -gencode arch=compute_50,code=compute_50 -c -o obj/ParticleSystem.o src/ParticleSystem.cpp
	

obj/renderbuffer.o: src/renderbuffer.cpp
	$(CUDA_PATH)/bin/nvcc -ccbin clang  -I./include -I/Developer/NVIDIA/CUDA-6.5/samples/common/inc/ -I/Developer/NVIDIA/CUDA-6.5/include/ -IcudaFiles -I$(CUDA_PATH)/samples/common/inc/ -I$(CUDA_PATH)/include -IcudaFiles -m64 -Xcompiler -arch -Xcompiler x86_64 -gencode arch=compute_11,code=sm_11 -gencode arch=compute_13,code=sm_13 -gencode arch=compute_20,code=sm_20 -gencode arch=compute_30,code=sm_30 -gencode arch=compute_35,code=sm_35 -gencode arch=compute_37,code=sm_37 -gencode arch=compute_50,code=sm_50 -gencode arch=compute_50,code=compute_50 -c -o obj/renderbuffer.o src/renderbuffer.cpp
	

obj/SmokeRenderer.o: src/SmokeRenderer.cpp
	$(CUDA_PATH)/bin/nvcc -ccbin clang  -I./include -I/Developer/NVIDIA/CUDA-6.5/samples/common/inc/ -I/Developer/NVIDIA/CUDA-6.5/include/ -IcudaFiles -I$(CUDA_PATH)/samples/common/inc/ -I$(CUDA_PATH)/include -IcudaFiles -m64 -Xcompiler -arch -Xcompiler x86_64 -gencode arch=compute_11,code=sm_11 -gencode arch=compute_13,code=sm_13 -gencode arch=compute_20,code=sm_20 -gencode arch=compute_30,code=sm_30 -gencode arch=compute_35,code=sm_35 -gencode arch=compute_37,code=sm_37 -gencode arch=compute_50,code=sm_50 -gencode arch=compute_50,code=compute_50 -c -o obj/SmokeRenderer.o src/SmokeRenderer.cpp
	

obj/SmokeShaders.o: src/SmokeShaders.cpp
	$(CUDA_PATH)/bin/nvcc -ccbin clang  -I./include -I/Developer/NVIDIA/CUDA-6.5/samples/common/inc/ -I/Developer/NVIDIA/CUDA-6.5/include/ -IcudaFiles -I$(CUDA_PATH)/samples/common/inc/ -I$(CUDA_PATH)/include -IcudaFiles -m64 -Xcompiler -arch -Xcompiler x86_64 -gencode arch=compute_11,code=sm_11 -gencode arch=compute_13,code=sm_13 -gencode arch=compute_20,code=sm_20 -gencode arch=compute_30,code=sm_30 -gencode arch=compute_35,code=sm_35 -gencode arch=compute_37,code=sm_37 -gencode arch=compute_50,code=sm_50 -gencode arch=compute_50,code=compute_50 -c -o obj/SmokeShaders.o src/SmokeShaders.cpp
	

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_cu_clean 

####### Compile

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

