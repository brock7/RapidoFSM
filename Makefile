#############################################################################
# Makefile for building: Rapido!
# Generated by qmake (2.01a) (Qt 4.6.2) on: lun. 17. mai 23:19:02 2010
# Project:  Rapido.pro
# Template: app
# Command: h:\qt\2010.02.1\qt\bin\qmake.exe -spec h:\Qt\2010.02.1\qt\mkspecs\win32-g++ -win32 -o Makefile Rapido.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DWXUSINGDLL -D__WXMSW__ -DQT_DLL -DQT_GUI_LIB -DQT_CORE_LIB -DQT_THREAD_SUPPORT -DQT_NEEDS_QMAIN
CFLAGS        = -g -Wall $(DEFINES)
CXXFLAGS      = -g -frtti -fexceptions -mthreads -Wall $(DEFINES)
INCPATH       = -I"h:\Qt\2010.02.1\qt\include\QtCore" -I"h:\Qt\2010.02.1\qt\include\QtGui" -I"h:\Qt\2010.02.1\qt\include" -I"." -I"h:\Qt\msys\1.0\local\include\wx-2.8" -I"h:\Qt\tinyxml" -I"h:\Qt\2010.02.1\qt\include\ActiveQt" -I"." -I"h:\Qt\2010.02.1\qt\mkspecs\win32-g++"
LINK        =        g++
LFLAGS        =        -enable-stdcall-fixup -Wl,-enable-auto-import -Wl,-enable-runtime-pseudo-reloc -mthreads -Wl -Wl,-subsystem,windows
LIBS        =        -L"h:\Qt\2010.02.1\qt\lib" -lmingw32 -lqtmaind -LH:\Qt\msys\1.0\local\lib\ -mthreads -Wl,--subsystem,windows -mwindows -lwx_msw_richtext-2.8 -lwx_msw_aui-2.8 -lwx_msw_xrc-2.8 -lwx_msw_qa-2.8 -lwx_msw_html-2.8 -lwx_msw_adv-2.8 -lwx_msw_core-2.8 -lwx_msw_foldbar-2.8 -lwx_msw_stc-2.8 -lwx_base_xml-2.8 -lwx_base_net-2.8 -lwx_base-2.8 -lQtGuid4 -lQtCored4 
QMAKE         = h:\qt\2010.02.1\qt\bin\qmake.exe
IDC           = h:\Qt\2010.02.1\qt\bin\idc.exe
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
DEL_FILE      = del
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
INSTALL_FILE    = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR     = $(COPY_DIR)

####### Output directory

OBJECTS_DIR   = . 

####### Files

SOURCES       = minimal.cpp \
		wxEdit.cpp \
		wxEditGraphNode.cpp \
		wxGraphContainer.cpp \
		wxGraphNode.cpp \
		wxGraphNodeMessage.cpp \
		wxGraphNodeState.cpp \
		wxScriptEditPanel.cpp \
		wxStackedControls.cpp \
		ZString.cpp \
		tinyxml\tinyxmlerror.cpp \
		tinyxml\tinyxml.cpp \
		tinyxml\tinystr.cpp \
		tinyxml\tinyxmlparser.cpp 
OBJECTS       = minimal.o \
		wxEdit.o \
		wxEditGraphNode.o \
		wxGraphContainer.o \
		wxGraphNode.o \
		wxGraphNodeMessage.o \
		wxGraphNodeState.o \
		wxScriptEditPanel.o \
		wxStackedControls.o \
		ZString.o \
		tinyxmlerror.o \
		tinyxml.o \
		tinystr.o \
		tinyxmlparser.o
DIST          = 
QMAKE_TARGET  = Rapido!
DESTDIR        = dist\ #avoid trailing-slash linebreak
TARGET         = Rapido!.exe
DESTDIR_TARGET = dist\Rapido!.exe

####### Implicit rules

.SUFFIXES: .cpp .cc .cxx .c

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o $@ $<

####### Build rules

first: all
all: Makefile  $(DESTDIR_TARGET)

$(DESTDIR_TARGET):  $(OBJECTS) 
	$(LINK) $(LFLAGS) -o $(DESTDIR_TARGET) object_script.Rapido!  $(LIBS)


Makefile: Rapido.pro  h:/Qt/2010.02.1/qt/mkspecs/win32-g++/qmake.conf h:/Qt/2010.02.1/qt/mkspecs/qconfig.pri \
		h:/Qt/2010.02.1/qt/mkspecs/features/qt_functions.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/qt_config.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/exclusive_builds.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/default_pre.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/win32/default_pre.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/debug.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/default_post.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/win32/default_post.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/win32/rtti.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/win32/exceptions.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/win32/stl.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/shared.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/warn_on.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/qt.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/win32/thread.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/moc.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/win32/windows.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/resources.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/uic.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/yacc.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/lex.prf \
		h:/Qt/2010.02.1/qt/mkspecs/features/include_source_dir.prf \
		h:/Qt/2010.02.1/qt/lib/qtmaind.prl
	$(QMAKE) -spec h:\Qt\2010.02.1\qt\mkspecs\win32-g++ -win32 -o Makefile Rapido.pro
h:\Qt\2010.02.1\qt\mkspecs\qconfig.pri:
h:\Qt\2010.02.1\qt\mkspecs\features\qt_functions.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\qt_config.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\exclusive_builds.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\default_pre.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\win32\default_pre.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\debug.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\default_post.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\win32\default_post.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\win32\rtti.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\win32\exceptions.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\win32\stl.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\shared.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\warn_on.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\qt.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\win32\thread.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\moc.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\win32\windows.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\resources.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\uic.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\yacc.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\lex.prf:
h:\Qt\2010.02.1\qt\mkspecs\features\include_source_dir.prf:
h:\Qt\2010.02.1\qt\lib\qtmaind.prl:
qmake:  FORCE
	@$(QMAKE) -spec h:\Qt\2010.02.1\qt\mkspecs\win32-g++ -win32 -o Makefile Rapido.pro

dist:
	$(ZIP) Rapido!.zip $(SOURCES) $(DIST) Rapido.pro h:\Qt\2010.02.1\qt\mkspecs\qconfig.pri h:\Qt\2010.02.1\qt\mkspecs\features\qt_functions.prf h:\Qt\2010.02.1\qt\mkspecs\features\qt_config.prf h:\Qt\2010.02.1\qt\mkspecs\features\exclusive_builds.prf h:\Qt\2010.02.1\qt\mkspecs\features\default_pre.prf h:\Qt\2010.02.1\qt\mkspecs\features\win32\default_pre.prf h:\Qt\2010.02.1\qt\mkspecs\features\debug.prf h:\Qt\2010.02.1\qt\mkspecs\features\default_post.prf h:\Qt\2010.02.1\qt\mkspecs\features\win32\default_post.prf h:\Qt\2010.02.1\qt\mkspecs\features\win32\rtti.prf h:\Qt\2010.02.1\qt\mkspecs\features\win32\exceptions.prf h:\Qt\2010.02.1\qt\mkspecs\features\win32\stl.prf h:\Qt\2010.02.1\qt\mkspecs\features\shared.prf h:\Qt\2010.02.1\qt\mkspecs\features\warn_on.prf h:\Qt\2010.02.1\qt\mkspecs\features\qt.prf h:\Qt\2010.02.1\qt\mkspecs\features\win32\thread.prf h:\Qt\2010.02.1\qt\mkspecs\features\moc.prf h:\Qt\2010.02.1\qt\mkspecs\features\win32\windows.prf h:\Qt\2010.02.1\qt\mkspecs\features\resources.prf h:\Qt\2010.02.1\qt\mkspecs\features\uic.prf h:\Qt\2010.02.1\qt\mkspecs\features\yacc.prf h:\Qt\2010.02.1\qt\mkspecs\features\lex.prf h:\Qt\2010.02.1\qt\mkspecs\features\include_source_dir.prf h:\Qt\2010.02.1\qt\lib\qtmaind.prl  HEADERS RESOURCES IMAGES SOURCES OBJECTIVE_SOURCES FORMS YACCSOURCES YACCSOURCES LEXSOURCES 

clean: compiler_clean 
	-$(DEL_FILE) minimal.o wxEdit.o wxEditGraphNode.o wxGraphContainer.o wxGraphNode.o wxGraphNodeMessage.o wxGraphNodeState.o wxScriptEditPanel.o wxStackedControls.o ZString.o tinyxmlerror.o tinyxml.o tinystr.o tinyxmlparser.o

distclean: clean
	-$(DEL_FILE) $(DESTDIR_TARGET)
	-$(DEL_FILE) Makefile

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 



####### Compile

minimal.o: minimal.cpp wxGraphContainer.h \
		wxGraphNode.h \
		ZString.h \
		ZBaseDefs.h \
		wxEditGraphNode.h \
		wxEdit.h \
		wxStackedControls.h \
		wxScriptEditPanel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o minimal.o minimal.cpp

wxEdit.o: wxEdit.cpp wxEdit.h \
		wxStackedControls.h \
		ZString.h \
		ZBaseDefs.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wxEdit.o wxEdit.cpp

wxEditGraphNode.o: wxEditGraphNode.cpp wxEdit.h \
		wxStackedControls.h \
		ZString.h \
		ZBaseDefs.h \
		wxEditGraphNode.h \
		wxGraphNode.h \
		wxGraphContainer.h \
		wxGraphNodeState.h \
		wxScriptEditPanel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wxEditGraphNode.o wxEditGraphNode.cpp

wxGraphContainer.o: wxGraphContainer.cpp wxGraphContainer.h \
		wxGraphNode.h \
		ZString.h \
		ZBaseDefs.h \
		wxGraphNodeMessage.h \
		wxEdit.h \
		wxStackedControls.h \
		wxGraphNodeState.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wxGraphContainer.o wxGraphContainer.cpp

wxGraphNode.o: wxGraphNode.cpp wxGraphNode.h \
		wxGraphContainer.h \
		ZString.h \
		ZBaseDefs.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wxGraphNode.o wxGraphNode.cpp

wxGraphNodeMessage.o: wxGraphNodeMessage.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wxGraphNodeMessage.o wxGraphNodeMessage.cpp

wxGraphNodeState.o: wxGraphNodeState.cpp wxGraphContainer.h \
		wxGraphNode.h \
		ZString.h \
		ZBaseDefs.h \
		wxGraphNodeState.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wxGraphNodeState.o wxGraphNodeState.cpp

wxScriptEditPanel.o: wxScriptEditPanel.cpp wxScriptEditPanel.h \
		wxStackedControls.h \
		ZString.h \
		ZBaseDefs.h \
		wxEditGraphNode.h \
		wxEdit.h \
		wxGraphNode.h \
		wxGraphNodeState.h \
		wxGraphContainer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wxScriptEditPanel.o wxScriptEditPanel.cpp

wxStackedControls.o: wxStackedControls.cpp wxStackedControls.h \
		ZString.h \
		ZBaseDefs.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wxStackedControls.o wxStackedControls.cpp

ZString.o: ZString.cpp ZString.h \
		ZBaseDefs.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ZString.o ZString.cpp

tinyxmlerror.o: tinyxml/tinyxmlerror.cpp tinyxml/tinyxml.h \
		tinyxml/tinystr.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tinyxmlerror.o tinyxml\tinyxmlerror.cpp

tinyxml.o: tinyxml/tinyxml.cpp tinyxml/tinyxml.h \
		tinyxml/tinystr.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tinyxml.o tinyxml\tinyxml.cpp

tinystr.o: tinyxml/tinystr.cpp tinyxml/tinystr.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tinystr.o tinyxml\tinystr.cpp

tinyxmlparser.o: tinyxml/tinyxmlparser.cpp tinyxml/tinyxml.h \
		tinyxml/tinystr.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tinyxmlparser.o tinyxml\tinyxmlparser.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

