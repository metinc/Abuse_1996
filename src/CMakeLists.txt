#

# SUBDIRS = lisp net imlib sdlport
add_subdirectory(lisp)
add_subdirectory(net)
add_subdirectory(imlib)
add_subdirectory(sdlport)

if (WIN32)
    # FIXME: Where should this logic reside? Whatever, first generate the
    # resource script...
    get_filename_component(abuse_ICON_PATH ${CPACK_WIX_PRODUCT_ICON} ABSOLUTE)
    configure_file(win32/resources.rc.in ${CMAKE_CURRENT_BINARY_DIR}/resources.rc ESCAPE_QUOTES NEWLINE_STYLE WIN32)
    # And then include it
    # FIXME: I think this means the build location can't have spaces
    set(abuse_RESOURCE_FILES "${CMAKE_CURRENT_BINARY_DIR}/resources.rc")
else()
    set(abuse_RESOURCE_FILES "")
endif()

add_executable(abuse
    common.h
    lol/matrix.cpp lol/matrix.h
    lol/timer.cpp lol/timer.h
    specache.cpp specache.h
    netcfg.cpp netcfg.h
    innet.cpp
    chat.cpp chat.h
    endgame.cpp
    loadgame.cpp loadgame.h
    profile.cpp profile.h
    cop.cpp cop.h
    statbar.cpp
    compiled.cpp compiled.h
    ant.cpp ant.h
    sensor.cpp
    demo.cpp demo.h
    lcache.cpp lcache.h
    nfclient.cpp nfclient.h
    clisp.cpp clisp.h
    gui.cpp gui.h
    transp.cpp transp.h
    collide.cpp
    property.cpp property.h
    cache.cpp cache.h
    particle.cpp particle.h
    game_object.cpp game_object.h
    simple_object.cpp simple_object.h
    console.cpp console.h
    ability.cpp ability.h
    items.cpp items.h
    dev.cpp dev.h
    chars.cpp chars.h
    level.cpp level.h
    smallfnt.cpp
    automap.cpp automap.h
    help.cpp help.h
    intsect.cpp intsect.h
    loader2.cpp loader2.h
    seq.cpp seq.h
    points.cpp points.h
    fnt6x13.cpp
    morpher.cpp morpher.h
    menu.cpp menu.h
    director.cpp director.h
    view.cpp view.h
    configuration.cpp configuration.h
    game.cpp game.h
    light.cpp light.h
    devsel.cpp devsel.h
    crc.cpp crc.h
    gamma.cpp gamma.h
    id.h netface.h isllist.h sbar.h
    nfserver.h
    ui/volumewindow.cpp ui/volumewindow.h
    ${abuse_RESOURCE_FILES}
)

set_target_properties(abuse PROPERTIES MACOSX_BUNDLE true)
# Note this doesn't install the icon, that's done later
set_target_properties(abuse PROPERTIES MACOSX_BUNDLE_ICON_FILE "abuse")
set_target_properties(abuse PROPERTIES MACOSX_BUNDLE_BUNDLE_NAME "Abuse")
set_target_properties(abuse PROPERTIES MACOSX_BUNDLE_SHORT_VERSION_STRING "${abuse_VERSION}")
set_target_properties(abuse PROPERTIES MACOSX_BUNDLE_BUNDLE_VERSION "${abuse_VERSION}")

target_link_libraries(abuse lisp)
target_link_libraries(abuse sdlport)
target_link_libraries(abuse imlib)
target_link_libraries(abuse net)
target_link_libraries(abuse ${SDL2_LIBRARY})
target_link_libraries(abuse ${SDL2_MIXER_LIBRARIES})
if(OPENGL_FOUND)
    target_link_libraries(abuse ${OPENGL_LIBRARIES})
endif(OPENGL_FOUND)

add_executable(abuse-tool
	tool/abuse-tool.cpp
	crc.cpp crc.h
	tool/AR_SPEC.cpp tool/AR_SPEC.h
	tool/AR_Help.cpp tool/AR_Help.h)

target_link_libraries(abuse-tool imlib ${OpenCV_LIBS})

include_directories(
    ${abuse_SOURCE_DIR}/src
    ${abuse_SOURCE_DIR}/src/lisp
    ${abuse_SOURCE_DIR}/src/imlib
    ${abuse_SOURCE_DIR}/src/net
    ${SDL2_INCLUDE_DIR}
    ${SDL2_MIXER_INCLUDE_DIR}
)
if(WIN32)
    # Under Windows, throw them into the root
    install(TARGETS abuse abuse-tool
        RUNTIME DESTINATION "."
        LIBRARY DESTINATION ".")
    # We also need to include the SDL DLLs or nothing will work
    string(FIND "${SDL2_LIBRARY}" ";" INDEX)
    if (${INDEX} GREATER -1)
        string(SUBSTRING "${SDL2_LIBRARY}" 0 ${INDEX} SDL2_DLL_PATH)
    else()
        set(SDL2_DLL_PATH "${SDL2_LIBRARY}")
    endif()
    get_filename_component(SDL2_DLL_PATH "${SDL2_DLL_PATH}" DIRECTORY)
    install(FILES ${SDL2_DLL_PATH}/SDL2.dll DESTINATION ".")
    string(FIND "${SDL2_MIXER_LIBRARIES}" ";" INDEX)
    if (${INDEX} GREATER -1)
        string(SUBSTRING "${SDL2_MIXER_LIBRARIES}" 0 ${INDEX} SDL2MIXER_DLL_PATH)
    else()
        set(SDL2MIXER_DLL_PATH "${SDL2_MIXER_LIBRARIES}")
    endif()
    get_filename_component(SDL2MIXER_DLL_PATH "${SDL2MIXER_DLL_PATH}" DIRECTORY)
    install(FILES ${SDL2MIXER_DLL_PATH}/SDL2_mixer.dll DESTINATION ".")
else()
    # Under Linux, we want the tools in bin
    install(TARGETS abuse abuse-tool RUNTIME DESTINATION bin
    BUNDLE DESTINATION "${CMAKE_INSTALL_PREFIX}")
    if(APPLE)
        install(FILES "../osx/abuse.icns" DESTINATION "${CMAKE_INSTALL_PREFIX}/abuse.app/Contents/Resources")
    endif()
endif()
