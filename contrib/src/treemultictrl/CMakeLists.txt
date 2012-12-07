##---------------------------------------------------------------------------
## $RCSfile$
## $Source$
## $Revision$
## $Date$
##---------------------------------------------------------------------------
## Author:      Jorgen Bodde
## Copyright:   (c) Jorgen Bodde
## License:     wxWidgets License
##---------------------------------------------------------------------------

# Add files to library treemultictrl

IF(LINUX)
  ADD_DEFINITIONS( -DLINUX=1 )
ENDIF(LINUX)

IF(USE_CHECKBOXVIEW)
  ADD_DEFINITIONS( -DCHECKBOXVIEW=1 )
ELSE(USE_CHECKBOXVIEW)
  ADD_DEFINITIONS( -DCHECKBOXVIEW=0)
ENDIF(USE_CHECKBOXVIEW)

SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${WXWIDGETS_CXX_FLAGS}")

INCLUDE_DIRECTORIES(${TREEMULTICTRL_INCLUDE_PATH}
                    ${WXWIDGETS_INCLUDE_DIR}
                    ${TREEMULTICTRL_SOURCE_DIR} )

SET(SRCS TreeMultiItemBase.cpp 
         TreeMultiItemNode.cpp
         TreeMultiItemWindow.cpp
         TreeMultiItemRoot.cpp
         wxTreeMultiCtrl.cpp
         wxTreeMultiEvent.cpp )

ADD_LIBRARY(treemultictrl ${SRCS}
            ${TREEMULTICTRL_INCLUDE_PATH}/wx/treemultictrl/wxTreeMultiCtrl.h 
            ${TREEMULTICTRL_INCLUDE_PATH}/wx/treemultictrl/TreeMultiItemBase.h
            ${TREEMULTICTRL_INCLUDE_PATH}/wx/treemultictrl/TreeMultiItemNode.h
            ${TREEMULTICTRL_INCLUDE_PATH}/wx/treemultictrl/TreeMultiItemRoot.h 
            ${TREEMULTICTRL_INCLUDE_PATH}/wx/treemultictrl/wxTreeMultiEvent.h )
