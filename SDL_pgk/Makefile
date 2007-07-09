.SUFFIXES:

ARCH=`uname -s`

# Determine if the 'b' macro contains 'r', meaning a release build
ifneq (,$(findstring r,$(b)))
  BLD_DIR := _Release
  CPPFLAGS := -c -O -DNDEBUG
  WXINC := $(shell bash wx-config --unicode=no --debug=no --cxxflags)
else
  BLD_DIR := _Debug
  CPPFLAGS := -c -g -D_DEBUG
  WXINC := $(shell bash wx-config --unicode=no --debug=yes --cxxflags)
  BLD_LTR := d
endif

include obj_dep.mk
AR := ar rcv
CXX := g++
CC := gcc

INC := -I../contrib/include/wx/treemultictrl \
       -I../contrib/src/treemultictrl \
       -I../contrib/src/treemultictrl/images \
       $(WXINC)
VPATH := ../contrib/src/treemultictrl
MAKE_DIR := .
USER_SPECIALS := $(INC)
LIB := $(BLD_DIR)/libTreeMultiCtrl$(BLD_LTR).a

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
	rm *.o *.dpp

$(BLD_DIR):
	+@[ -d $@ ] || mkdir $@ 

# A do nothing rule for libraries.
%.a: ;

clean:
	rm -fr *.o *.dpp *.a $(BLD_DIR)

include rules.mk
