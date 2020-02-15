# CTK install directory path
CONFIG += debug_and_release
CONFIG(debug, debug | release) {
    CTK_INSTALL_PATH = /usr/local
}
else {
    CTK_INSTALL_PATH = /usr/local
}

# CTK plugin lib directory path(such as: libCTKCore.lib、libCTKPluginFramework.lib)
CTK_LIB_PATH = /usr/local/lib/ctk-0.1

# CTK install include direcotry path(such as: ctkPluginFramework.h)
CTK_INCLUDE_INSTALL_PATH = /usr/local/include/ctk-0.1

# CTK source framework include directory path
CTK_INCLUDE_SOURCE_FRAMEWORK_PATH = /home/grj/Desktop/ctk-new/CTK-master/Libs/PluginFramework

LIBS += -L$$CTK_LIB_PATH
LIBS += /usr/local/lib/ctk-0.1/libCTKPluginFramework.so.0.1.0
LIBS += /usr/local/lib/ctk-0.1/libCTKPluginFramework.so.0.1
LIBS += /usr/local/lib/ctk-0.1/libCTKPluginFramework.so
LIBS += /usr/local/lib/ctk-0.1/libCTKCore.so.0.1.0
LIBS += /usr/local/lib/ctk-0.1/libCTKCore.so.0.1
LIBS += /usr/local/lib/ctk-0.1/libCTKCore.so
#INCLUDEPATH += $$CTK_INCLUDE_INSTALL_PATH \
#               $$CTK_INCLUDE_SOURCE_FRAMEWORK_PATH

INCLUDEPATH += $$CTK_INCLUDE_SOURCE_FRAMEWORK_PATH \
               $$CTK_INCLUDE_INSTALL_PATH \
               /home/grj/Desktop/ctk-new/CTK-master/Libs/Core
