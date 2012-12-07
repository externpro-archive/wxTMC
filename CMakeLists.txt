##---------------------------------------------------------------------------
## Author:      Jorgen Bodde
## Copyright:   (c) Jorgen Bodde
## License:     see LICENSE for details
##---------------------------------------------------------------------------

cmake_minimum_required(VERSION 2.6)

##---------------------------------------------------
## Please set your wxWidgets configuration here
##--------------------------------------------------- 

PROJECT( TREEMULTICTRL )

FIND_PACKAGE(wxWidgets COMPONENTS base core gl net)
FIND_PACKAGE(Doxygen)   

if(COMMAND cmake_policy)
        cmake_policy(SET CMP0003 NEW)
endif(COMMAND cmake_policy)

IF(wxWidgets_FOUND)

        INCLUDE(${wxWidgets_USE_FILE})
        
        # Options for building the stuff
        IF(DOXYGEN_FOUND)
            OPTION( MAKE_DOXYGEN         "Generate doxygen documentation" ON  )
        ENDIF(DOXYGEN_FOUND)

        OPTION( USE_CHECKBOXVIEW "Enable checkbox view functionality" OFF)

        # Doxygen example
        IF(MAKE_DOXYGEN)
            CONFIGURE_FILE(${TREEMULTICTRL_SOURCE_DIR}/docs/Doxyfile.in
                        ${TREEMULTICTRL_BINARY_DIR}/docs/Doxyfile
                        @ONLY IMMEDIATE)                  
            
            ADD_CUSTOM_TARGET(api-docs ALL ${DOXYGEN}
                              ${TREEMULTICTRL_BINARY_DIR}/docs/Doxyfile DEPENDS
  		              ${TREEMULTICTRL_SOURCE_DIR}/docs/Doxyfile.in )  
        ENDIF(MAKE_DOXYGEN)                   

        #IF(LINUX)
        #    ADD_DEFINITIONS( -DLINUX=1 )
        #ENDIF(LINUX)

        IF(USE_CHECKBOXVIEW)
            ADD_DEFINITIONS( -DCHECKBOXVIEW=1 ${wxWidgets_DEFINITIONS})
        ELSE(USE_CHECKBOXVIEW)
            ADD_DEFINITIONS( -DCHECKBOXVIEW=0 ${wxWidgets_DEFINITIONS})
        ENDIF(USE_CHECKBOXVIEW)

        INCLUDE_DIRECTORIES(${TREEMULTICTRL_SOURCE_DIR}/include
                            ${wxWidgets_INCLUDE_DIRS})

        SET(SRCS src/TreeMultiItemBase.cpp 
                 src/TreeMultiItemNode.cpp
                 src/TreeMultiItemWindow.cpp
                 src/TreeMultiItemRoot.cpp
                 src/wxTreeMultiCtrl.cpp
                 src/wxTreeMultiEvent.cpp )

        ADD_LIBRARY(treemultictrl ${SRCS}
                include/wxTreeMultiCtrl.h 
                include/TreeMultiItemBase.h
                include/TreeMultiItemNode.h
                include/TreeMultiItemRoot.h 
                include/wxTreeMultiEvent.h)

    
        ADD_EXECUTABLE(treemultictrl_test WIN32 ${TREEMULTICTRL_SOURCE_DIR}/samples/MultiCtrlTest.cpp)           
        
        TARGET_LINK_LIBRARIES(treemultictrl_test treemultictrl ${wxWidgets_LIBRARIES})

ELSE(wxWidgets_FOUND)
        MESSAGE("wxWidgets not found!")
ENDIF(wxWidgets_FOUND)

########################################################
