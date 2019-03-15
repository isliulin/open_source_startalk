# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = LocalMan
DESTDIR = ../x64_bin

QT += core concurrent sql network xml widgets gui multimedia x11extras dbus

equals(QT_MAJOR_VERSION, 5):greaterThan(QT_MINOR_VERSION, 5) {
    QT += webchannel webenginewidgets
} else {
    QT += webkitwidgets
}

CONFIG += release
DEFINES += QCHAT _LINUX QT_DLL QT_NETWORK_LIB QT_WEBKITWIDGETS_LIB QT_XML_LIB QT_SQL_LIB QT_NO_DEBUG Q_NO_AMR Q_NO_PBPRO

INCLUDEPATH += \
    ./GeneratedFiles \
    . \
    ./../LocalManUtils \
    ./../LocalManBiz \
    ./../QXmpp\
    $(QTDIR) \
    $(QTDIR)/include/QtZlib \
    ./../QXmpp/base \
    ./../QXmpp/client \
    ./../3rd/openssl/include

!exists($(QTDIR)){
  INCLUDEPATH += /usr/include/x86_64-linux-gnu/qt5
}

win32: LIBS += -L$$PWD/../3rd/openssl/lib/
contains(DEFINES,Q_NO_AMR){

}else{
    INCLUDEPATH += $$PWD/amrgit/amr/include
    DEPENDPATH += $$PWD/amrgit/amr/include

    win32:CONFIG(release, debug|release): LIBS += -L$$PWD/amrgit/amr/lib/release/ -lopencore-amrnb
    else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/amrgit/amr/lib/debug/ -lopencore-amrnb
    else:unix: LIBS += -L$$PWD/amrgit/amr/lib/ -lopencore-amrnb

    win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/amrgit/amr/lib/release/libopencore-amrnb.a
    else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/amrgit/amr/lib/debug/libopencore-amrnb.a
    else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/amrgit/amr/lib/release/opencore-amrnb.lib
    else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/amrgit/amr/lib/debug/opencore-amrnb.lib
    else:unix: PRE_TARGETDEPS += $$PWD/amrgit/amr/lib/libopencore-amrnb.a

    win32:CONFIG(release, debug|release): LIBS += -L$$PWD/amrgit/amr/lib/release/ -lopencore-amrwb
    else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/amrgit/amr/lib/debug/ -lopencore-amrwb
    else:unix: LIBS += -L$$PWD/amrgit/amr/lib/ -lopencore-amrwb
}

contains(DEFINES,Q_NO_PBPRO){

}else{
    LIBS += -llibprotobuf
}

LIBS += -L../x64_bin \
    -lX11 \
    -lLocalManBiz \
    -lLocalManUtils \
    -lqxmpp \
    -lcrypto \
    -lQZXing \
    -ldl \
    -lz


DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/release
OBJECTS_DIR += release
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(LocalMan.pri)
include(LocalMan.cc.pri)
win32:RC_FILE = LocalMan.rc
QMAKE_CXXFLAGS += -std=c++0x


DBUS_ADAPTORS += org.qim.singleprogress.xml
DBUS_INTERFACES += org.qim.singleprogress.xml


DISTFILES += \
    LocalMan.rc

