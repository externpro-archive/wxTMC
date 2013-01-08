set(lib_name tmc) # wxTreeMultiCtrl
set(tmcroot ${CMAKE_CURRENT_SOURCE_DIR}/..)
#######################################
# include directories
include_directories(
  ${tmcroot}/include
  ${tmcroot}/src
  )
#######################################
# library sources
########################
# source
set(treemulti_srcs
  ${tmcroot}/src/TreeMultiItemBase.cpp
  ${tmcroot}/src/TreeMultiItemNode.cpp
  ${tmcroot}/src/TreeMultiItemRoot.cpp
  ${tmcroot}/src/TreeMultiItemWindow.cpp
  ${tmcroot}/src/tmcimages.h
  ${tmcroot}/src/wxTreeMultiCtrl.cpp
  ${tmcroot}/src/wxTreeMultiEvent.cpp
  )
list(APPEND ${lib_name}_libsrcs ${treemulti_srcs})
########################
# headers
set(treemulti_hdrs
  ${tmcroot}/include/TreeMultiItemBase.h
  ${tmcroot}/include/TreeMultiItemNode.h
  ${tmcroot}/include/TreeMultiItemRoot.h
  ${tmcroot}/include/TreeMultiItemWindow.h
  ${tmcroot}/include/wxTreeMultiCtrl.h
  ${tmcroot}/include/wxTreeMultiEvent.h
  )
list(APPEND ${lib_name}_libsrcs ${treemulti_hdrs})
#######################################
# library
add_library(${lib_name} STATIC ${${lib_name}_libsrcs})
set_wxxtarget_properties(${lib_name})
#######################################
# install
install(TARGETS ${lib_name} DESTINATION lib${NUMBITS})
install(FILES ${treemulti_hdrs} DESTINATION include/wx/treemultictrl)
