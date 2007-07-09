#! /bin/bash

# This script will build the SDL Solaris tgz package for use by SDL IS&R
# division software developers. The package will become part of the
# sdl_extern group of packages. 
# 

# Constants used for the "identity file".
WX=wx
TMC=treemultictrl
PKG=${WX}${TMC}
VER=1.10
OSs=`uname -s`
OSr=`uname -r`
OS=${OSs}${OSr}
COMPILER=`gcc --version | grep "(GCC)" | awk '{print $3}'`
SDLVER=1
DEPENDS=wxwidgets-2.8.4

# Make release version; currently the only version in the tgz package.
BLD_DIR=_Release
BLDD_DIR=_Debug
PKG_DIR=tmc_pkg
PKG_FILENM=${PKG}-${VER}-${OS}-${COMPILER}-v${SDLVER}

printf "Remove old package and package directory\n"
rm -f *.tgz
rm -rf ${PKG_DIR}

printf "Build new package directory\n"

gmake -j 8 b=r BLD_DIR=${BLD_DIR}
gmake -j 8 BLD_DIR=${BLDD_DIR}
if [[ $? ]]
then
  # Create the include directory and populate it with include files.
  TMC_INC=${PKG_DIR}/include/wxwidgets/wx/${TMC}
  TMC_INC_TXT=${PKG_DIR}/include/${TMC}
  TMC_INC_TXT_FILE=${TMC_INC_TXT}/${PKG}.txt

  mkdir -p ${TMC_INC}
  if [[ $? ]]
  then
    cp ../contrib/include/wx/${TMC}/*.h ${TMC_INC}

    # create the library directory and copy the library file
    mkdir -p ${PKG_DIR}/lib
    if [[ $? ]]
    then
      cp ${BLD_DIR}/*.a ${PKG_DIR}/lib
      cp ${BLDD_DIR}/*.a ${PKG_DIR}/lib
      if [[ $? ]]
      then
        # Create the identity file directory
        mkdir -p ${TMC_INC_TXT}

        # Create the identity file
        echo ${PKG} > ${TMC_INC_TXT_FILE}
        echo ${VER} >> ${TMC_INC_TXT_FILE}
        echo ${OS} >> ${TMC_INC_TXT_FILE}
        echo ${COMPILER} >> ${TMC_INC_TXT_FILE}
        echo ${SDLVER} >> ${TMC_INC_TXT_FILE}
        echo ${DEPENDS} >> ${TMC_INC_TXT_FILE}
        
        tar cf ${PKG_FILENM} -C ${PKG_DIR} . 
        gzip -S .tgz ${PKG_FILENM}

      else
         printf "%s failed to copy library files\n" $0 
      fi
    else
      printf "%s failed to make directory %s\n" $0 ${PKG_DIR}/lib
    fi
  else
    printf "%s failed to make treemultictrl directory\n" $0
    exit 1
  fi   
else
  printf "%s failed to make treemultictrl package\n" $0
  exit 1
fi

exit 0
