
TARGET        = $$qtLibraryTarget(scs)
TEMPLATE      = lib
INCLUDEPATH  += ../../kbe

DESTDIR = ../../bin/plugins

CONFIG       += plugin

OBJECTS_DIR = obj
MOC_DIR = moc


HEADERS += \
    scswindow.h \
    scssyntaxhighlighter.h \
    scsstdhighlightingrule.h \
    scsplugin.h \
    scsmultilinecommenthighlightingrule.h \
    scshighlightingrulespool.h \
    scscodeeditor.h \
    scsabstracthighlightingrule.h \
    scscodeanalyzer.h \
    scscodecompleter.h
    
SOURCES += \
    scswindow.cpp \
    scssyntaxhighlighter.cpp \
    scsstdhighlightingrule.cpp \
    scsplugin.cpp \
    scsmultilinecommenthighlightingrule.cpp \
    scshighlightingrulespool.cpp \
    scscodeeditor.cpp \
    scsabstracthighlightingrule.cpp \
    scscodeanalyzer.cpp \
    scscodecompleter.cpp
