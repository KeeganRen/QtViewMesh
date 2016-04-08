################################################################################
#
################################################################################

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtViewer
TEMPLATE = app


SOURCES += \
    ../src/QGLViewerWidget.cc \
    ../src/MeshViewerWidgetT.cc \
    ../src/meshviewer.cc

HEADERS += \
    ../include/QGLViewerWidget.hh \
    ../include/MeshViewerWidgetT.hh \
    ../include/MeshViewerWidget.hh


INCLUDEPATH += \
    /usr/local/include/OpenMesh \
    /usr/local/include \
    ../include \
    ../src


LIBS += \
    /usr/local/lib/libOpenMeshCore.so  \
    /usr/local/lib/libOpenMeshTools.so

LIBS += \
    -lglut -lGLU
