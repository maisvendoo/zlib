TEMPLATE = lib

CONFIG -= qt

TARGET = zlib

DESTDIR = ../lib

CONFIG(debug, debug|release) {

        TARGET = $$join(TARGET,,,_d)

} else {

}


INCLUDEPATH += ./include

HEADERS += $$files(./include/*.h)
SOURCES += $$files(./src/*.c)
