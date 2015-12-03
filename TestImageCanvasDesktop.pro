include(../RibiLibraries/DesktopApplicationNoWeffcpp.pri)
include(../RibiLibraries/Boost.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralDesktop.pri)

#Specific for this application
#Console
include(../RibiClasses/CppCanvas/CppCanvas.pri)
include(../RibiClasses/CppDotMatrix/CppDotMatrix.pri)
include(../RibiClasses/CppImageCanvas/CppImageCanvas.pri)
include(../RibiClasses/CppTextCanvas/CppTextCanvas.pri)
#Desktop
include(../RibiClasses/CppQtCanvas/CppQtCanvas.pri)

include(TestImageCanvasDesktop.pri)

SOURCES += qtmain.cpp

