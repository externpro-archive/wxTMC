.SUFFIXES:

SOLUTION_DIR := ../..
ifeq ($(SDL_EXTERN),)
  SDL_EXTERN := $(SOLUTION_DIR)/../sdlExtern
endif
WXCONFIG := $(SDL_EXTERN)/bin/wx-config

ARCH=`uname -s`

# Determine if the 'b' macro contains 'r', meaning a release build
ifneq (,$(findstring r,$(b)))
  BLD_DIR := _Release
  OUTPUT_DIR := ../../lib/_SunOS_Release
  CPPFLAGS := -c -O -DNDEBUG
  WXINC := $(shell bash $(WXCONFIG) --prefix=$(SDL_EXTERN) --unicode=no --debug=no --cxxflags)
else
  BLD_DIR := _Debug
  OUTPUT_DIR := ../../lib/_SunOS_Debug
  CPPFLAGS := -c -g -D_DEBUG
  WXINC := $(shell bash $(WXCONFIG) --prefix=$(SDL_EXTERN) --unicode=no --debug=yes --cxxflags)
  BLD_LTR := d
endif

include obj_dep.mk
AR := ar rcv
CXX := g++
CC := gcc

INC := -I../contrib/include/wx/treemultictrl \
       -I../contrib/src/treemultictrl \
       -I../contrib/src/treemultictrl/images \
       -I$(SDL_EXTERN)/include \
       $(WXINC)
VPATH := ../contrib/src/treemultictrl
MAKE_DIR := .
USER_SPECIALS := $(INC)
LIB := $(OUTPUT_DIR)/libTreeMultiCtrl$(BLD_LTR).a

# ServerTools source
CPP_SRC := TreeMultiItemBase.cpp \
           TreeMultiItemNode.cpp \
           TreeMultiItemRoot.cpp \
           TreeMultiItemWindow.cpp \
           wxTreeMultiCtrl.cpp \
           TreeMultiItemBase.cpp \
           TreeMultiItemNode.cpp \
           TreeMultiItemRoot.cpp \
           TreeMultiItemWindow.cpp \
           wxTreeMultiCtrl.cpp

include $(MAKE_DIR)/obj_dep.mk

# Create the library
$(LIB): $(C_OBJS) $(CPP_OBJS) $(BLD_DIR)
	@echo Creating library $(LIB).
	$(AR) $(LIB) $(C_OBJS) $(CPP_OBJS)

$(BLD_DIR):
	+@[ -d $@ ] || mkdir $@ 

# A do nothing rule for libraries.
%.a: ;

clean:
	rm -fr *.o *.dpp $(BLD_DIR)
	rm $(OUTPUT_DIR)/libTreeMultiCtrl$(BLD_LTR).a

include rules.mk
