# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = LocalMan
DESTDIR = ../bin32
QT += core multimedia sql network xml  widgets gui

equals(QT_MAJOR_VERSION, 5):greaterThan(QT_MINOR_VERSION, 5) {
    QT += webenginewidgets webchannel
} else {
    QT += webkitwidgets
}

CONFIG += release
DEFINES += WIN64 _UNICODE _WINDOWS QT_DLL QT_WIDGETS_LIB QT_NETWORK_LIB QT_XML_LIB QT_SQL_LIB

INCLUDEPATH += . \
    ./GeneratedFiles \
    ./../LocalManUtils \
    ./../LocalManBiz \
    ./../QXmpp\
    ./../modules/QZxing\
    ./../QXmpp/base \
    ./../QXmpp/client \
    ./../3rd/cef \
    ./../3rd_x64/openssl/include \
    ./../3rd/openssl/include \
    $(QTDIR) \
    $(QTDIR)\include\QtZlib


equals(QT_MAJOR_VERSION, 5):greaterThan(QT_MINOR_VERSION, 5) {
    INCLUDEPATH += $(QTDIR)\include\QtWebEngineWidgets  \
        $(QTDIR)\include\QtWebChannel \
} else {

}





LIBS +=  -L"./../../../../qchat_pc/3rd" \
    -L"./../../../../qchat_pc/LocalMan/amrgit/amr/lib" \
    -L"./../bin32" \
    -L"$(QTDIR)/lib" \
    -lqtmain \
    -lQt5Core \
    -lQt5Gui \
    -lQt5Widgets \
    -lQt5Network \
    -lQt5Xml \
    -lQt5Sql \
    -ldbghelp \
    -llibEGL \
    -llibGLESv2 \
    -lgdi32 \
    -luser32 \
    -lshlwapi \
    -lssleay32 \
    -llibeay32 \
    -lopencore-amr-nb-lite \
    -lLocalManBiz \
    -lLocalManUtils \
    -lQZXing \
    -lqxmpp

DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/release
OBJECTS_DIR += release
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(LocalMan.pri)
include(LocalMan.cc.pri)
win32:RC_FILE = LocalMan.rc
QMAKE_CXXFLAGS += /wd"4189"
QMAKE_CXXFLAGS += /wd"4100"
QMAKE_LFLAGS_RELEASE+=/MAP
QMAKE_CFLAGS_RELEASE += /Zi
QMAKE_LFLAGS_RELEASE +=/debug /opt:ref
