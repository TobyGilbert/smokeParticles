########################################################################
#  CUDA
########################################################################
        QMAKE_CUC = $(CUDA_PATH)/bin/nvcc
        cu.name = Cuda ${QMAKE_FILE_IN}
        cu.input =CUSOURCES
        cu.CONFIG += no_link
        cu.variable_out = OBJECTS
        isEmpty(CU_DIR):CU_DIR = .
        isEmpty(QMAKE_CPP_MOD_CU):QMAKE_CPP_MOD_CU =
        isEmpty(QMAKE_EXT_CPP_CU):QMAKE_EXT_CPP_CU = .cu
        INCLUDEPATH += $(CUDA_PATH)/samples/common/inc/
        INCLUDEPATH += $(CUDA_PATH)/include
        INCLUDEPATH += cudaFiles
        INCPATH =  $$join(INCLUDEPATH,' -I',' -I')

        QMAKE_LIBDIR += $(CUDA_PATH)/lib
        LIBS += -lcuda -lcudart

        QMAKE_CUFLAGS +=  $$QMAKE_CXXFLAGS_RELEASE $$QMAKE_CXXFLAGS_RTTI_ON $$QMAKE_CXXFLAGS_WARN_ON $$QMAKE_CXXFLAGS_STL_ON
        QMAKE_CUEXTRAFLAGS = -ccbin clang   #$$join(QMAKE_CUFLAGS, ",")
        QMAKE_CUEXTRAFLAGS += $$INCPATH -m64 -Xcompiler -arch -Xcompiler x86_64  -gencode arch=compute_11,code=sm_11 \
                              -gencode arch=compute_13,code=sm_13 -gencode arch=compute_20,code=sm_20 -gencode \
                              arch=compute_30,code=sm_30 -gencode arch=compute_35,code=sm_35 -gencode arch=compute_37,code=sm_37 \
                              -gencode arch=compute_50,code=sm_50 -gencode arch=compute_50,code=compute_50#$$join(QMAKE_COMPILER_DEFINES, " -D", -D)
        QMAKE_CUEXTRAFLAGS += -c

        cu.commands = $$QMAKE_CUC $$QMAKE_CUEXTRAFLAGS -o $$OBJECTS_DIR/$${QMAKE_CPP_MOD_CU}${QMAKE_FILE_BASE}$${QMAKE_EXT_OBJ} ${QMAKE_FILE_NAME}$$escape_expand(\n\t)
        #cu.commands = $$QMAKE_CUC $$QMAKE_CUEXTRAFLAGS -o ${QMAKE_FILE_OUT}
        cu.output = $$OBJECTS_DIR/$${QMAKE_CPP_MOD_CU}${QMAKE_FILE_BASE}$${QMAKE_EXT_OBJ}
        silent:cu.commands = @echo nvcc ${QMAKE_FILE_IN} && $$cu.commands
        QMAKE_EXTRA_COMPILERS += cu
        build_pass|isEmpty(BUILDS):cuclean.depends = compiler_cu_clean
        else:cuclean.CONFIG += recursive
        QMAKE_EXTRA_TARGETS += cuclean
########################################################################
