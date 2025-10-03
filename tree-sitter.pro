TEMPLATE = lib
CONFIG += staticlib c++17
TARGET = tree-sitter
SOURCES += \
    lib/src/lib.c \

INCLUDEPATH += lib/include
INCLUDEPATH += lib/src
		
