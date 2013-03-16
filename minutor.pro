TEMPLATE = app
TARGET = minutor
DEPENDPATH += .
INCLUDEPATH += .
QT += widgets network
unix:LIBS += -lz
win32:LIBS+= $$PWD/zlibstat.lib
win32:RC_FILE += winicon.rc
macx:ICON=icon.icns

# Input
HEADERS += mapview.h minutor.h nbt.h zlib.h zconf.h \
	labelledslider.h \
    chunk.h \
    chunkcache.h \
    json.h \
    blockidentifier.h \
    biomeidentifier.h \
    dimensions.h \
    definitionmanager.h \
    zipreader.h \
    settings.h \
    chunkloader.h \
    definitionupdater.h
SOURCES += mapview.cpp main.cpp minutor.cpp nbt.cpp \
	labelledslider.cpp \
    chunk.cpp \
    chunkcache.cpp \
    json.cpp \
    blockidentifier.cpp \
    biomeidentifier.cpp \
    dimensions.cpp \
    definitionmanager.cpp \
    zipreader.cpp \
    settings.cpp \
    chunkloader.cpp \
    definitionupdater.cpp
RESOURCES = minutor.qrc
