# ESP-32 IDF CMakeLists.txt
set(COMPONENT_SRCS
        objectc.c
        unpack.c
        version.c
        vrefbuffer.c
        zone.c
        )
set(COMPONENT_ADD_INCLUDEDIRS ${CMAKE_CURRENT_LIST_DIR})
register_component()
