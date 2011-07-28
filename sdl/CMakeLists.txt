set(lib_name tmc) # wxTreeMultiCtrl
set(wx_dir ${CMAKE_CURRENT_SOURCE_DIR}/../../..)
set(tm_inc ${CMAKE_CURRENT_SOURCE_DIR}/../contrib/include/wx/treemultictrl)
set(tm_src ${CMAKE_CURRENT_SOURCE_DIR}/../contrib/src/treemultictrl)
#######################################
# include directories
include_directories( 
  ${wx_dir}/include
  ${tm_inc}
  ${tm_src}
  ${tm_src}/images
)
if(MSVC)
  include_directories(
    ${wx_dir}/wxx # to find the MSVC-specific wx/setup.h
  )
endif()
#######################################
# library sources
########################
# source
set(treemulti_srcs
  ${tm_src}/TreeMultiItemBase.cpp
  ${tm_src}/TreeMultiItemNode.cpp
  ${tm_src}/TreeMultiItemRoot.cpp
  ${tm_src}/TreeMultiItemWindow.cpp
  ${tm_src}/wxTreeMultiCtrl.cpp
)
list(APPEND ${lib_name}_libsrcs ${treemulti_srcs})
########################
# headers
set(treemulti_hdrs
  ${tm_inc}/tmcimages.h
  ${tm_inc}/TreeMultiItemBase.h
  ${tm_inc}/TreeMultiItemNode.h
  ${tm_inc}/TreeMultiItemRoot.h
  ${tm_inc}/TreeMultiItemWindow.h
  ${tm_inc}/wxTreeMultiCtrl.h
)
list(APPEND ${lib_name}_libsrcs ${treemulti_hdrs})
#######################################
# library
add_library(${lib_name} STATIC ${${lib_name}_libsrcs})
set_target_properties(${lib_name} PROPERTIES OUTPUT_NAME ${wxbasename}_${lib_name}-${wxversion})

