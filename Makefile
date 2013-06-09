#############################################################################
# Makefile for building: uscoin-qt
# Generated by qmake (2.01a) (Qt 4.8.4) on: ?? ?? 9 19:44:26 2013
# Project:  uscoin-qt.pro
# Template: app
# Command: d:\Qt-mgw\4.8.4\bin\qmake.exe USE_UPNP=- -o Makefile uscoin-qt.pro
#############################################################################

first: debug
install: debug-install
uninstall: debug-uninstall
MAKEFILE      = Makefile
QMAKE         = d:\Qt-mgw\4.8.4\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
SUBTARGETS    =  \
		debug \
		release

debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: uscoin-qt.pro  d:/Qt-mgw/4.8.4/mkspecs/win32-g++/qmake.conf d:/Qt-mgw/4.8.4/mkspecs/features/device_config.prf \
		d:/Qt-mgw/4.8.4/mkspecs/qconfig.pri \
		d:/Qt-mgw/4.8.4/mkspecs/modules/qt_webkit_version.pri \
		d:/Qt-mgw/4.8.4/mkspecs/features/qt_functions.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/qt_config.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/exclusive_builds.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/default_pre.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/win32/default_pre.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/debug.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/debug_and_release.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/default_post.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/win32/default_post.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/win32/rtti.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/win32/exceptions.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/win32/stl.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/shared.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/warn_on.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/qt.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/win32/thread.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/moc.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/win32/windows.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/resources.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/uic.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/yacc.prf \
		d:/Qt-mgw/4.8.4/mkspecs/features/lex.prf \
		d:/Qt-mgw/4.8.4/lib/qtmaind.prl
	$(QMAKE) USE_UPNP=- -o Makefile uscoin-qt.pro
d:\Qt-mgw\4.8.4\mkspecs\features\device_config.prf:
d:\Qt-mgw\4.8.4\mkspecs\qconfig.pri:
d:\Qt-mgw\4.8.4\mkspecs\modules\qt_webkit_version.pri:
d:\Qt-mgw\4.8.4\mkspecs\features\qt_functions.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\qt_config.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\exclusive_builds.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\default_pre.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\win32\default_pre.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\debug.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\debug_and_release.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\default_post.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\win32\default_post.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\win32\rtti.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\win32\exceptions.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\win32\stl.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\shared.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\warn_on.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\qt.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\win32\thread.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\moc.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\win32\windows.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\resources.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\uic.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\yacc.prf:
d:\Qt-mgw\4.8.4\mkspecs\features\lex.prf:
d:\Qt-mgw\4.8.4\lib\qtmaind.prl:
qmake: qmake_all FORCE
	@$(QMAKE) USE_UPNP=- -o Makefile uscoin-qt.pro

qmake_all: FORCE

make_default: debug-make_default release-make_default FORCE
make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

check: first

debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
