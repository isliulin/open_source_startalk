# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = lib
TARGET = LocalManUtils
DESTDIR = ../bin32
QT += core network xml
CONFIG += staticlib release

DEFINES += QCHAT QIM32 _WINDOWS UNICODE WIN32 WIN64 QT_DLL QT_NO_DEBUG NDEBUG QT_CORE_LIB LOCALMANUTILS_LIB QT_XML_LIB QT_NETWORK_LIB _UNICODE

INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Release \
    ./../3rd/openssl/include \
    ./../QXmpp/base \
    $(QTDIR)
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/release
OBJECTS_DIR += release
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(LocalManUtils.pri)
include(LocalManUtils.cc.pri)
QMAKE_LFLAGS_RELEASE+=/MAP
QMAKE_CFLAGS_RELEASE += /Zi
QMAKE_LFLAGS_RELEASE +=/debug /opt:ref
