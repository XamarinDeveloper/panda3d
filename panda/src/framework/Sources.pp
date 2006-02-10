#define OTHER_LIBS interrogatedb:c dconfig:c dtoolconfig:m \
                   dtoolutil:c dtoolbase:c dtool:m prc:c

#begin lib_target
  #define TARGET framework
  #define BUILDING_DLL BUILDING_FRAMEWORK
  #define LOCAL_LIBS \
    recorder pgui pgraph putil collide chan text \
    pnmimage pnmimagetypes event

  #define SOURCES \
    config_framework.cxx config_framework.h \
    pandaFramework.cxx pandaFramework.I pandaFramework.h \
    windowFramework.cxx windowFramework.I windowFramework.h \
    rock_floor_src.cxx shuttle_controls_src.cxx

  #define INSTALL_HEADERS \
    pandaFramework.I pandaFramework.h \
    windowFramework.I windowFramework.h    

#end lib_target
