# This Makefile is for the Locale::CLDR::Lite extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.55_02 (Revision: 65502) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     ABSTRACT => q[Simple access to the Unicode Common Locale Data Repository]
#     AUTHOR => q[Lyle Hopkins, C<< <webmaster at cosmicperl.com> >>, Lyle Hopkins <webmaster@cosmicperl.com>]
#     BUILD_REQUIRES => {  }
#     DISTNAME => q[Locale-CLDR-Lite]
#     LICENSE => q[perl]
#     NAME => q[Locale::CLDR::Lite]
#     NO_META => q[1]
#     PREREQ_PM => { Test::More=>q[0], File::ShareDir=>q[0], ExtUtils::MakeMaker=>q[6.42] }
#     VERSION => q[0.01_01]
#     VERSION_FROM => q[lib/Locale/CLDR/Lite.pm]
#     dist => { PREOP=>q[$(PERL) -I. "-MModule::Install::Admin" -e "dist_preop(q($(DISTVNAME)))"] }
#     realclean => { FILES=>q[MYMETA.yml] }
#     test => { TESTS=>q[t/00-load.t t/10-objects.t t/boilerplate.t t/manifest.t t/pod-coverage.t t/pod.t] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via C:/Perl/lib/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = lib
CC = cl
CCCDLFLAGS =  
CCDLFLAGS =  
DLEXT = dll
DLSRC = dl_win32.xs
EXE_EXT = .exe
FULL_AR = 
LD = link
LDDLFLAGS = -dll -nologo -nodefaultlib -debug -opt:ref,icf  -libpath:"C:\Perl\lib\CORE"  -machine:x86
LDFLAGS = -nologo -nodefaultlib -debug -opt:ref,icf  -libpath:"C:\Perl\lib\CORE"  -machine:x86
LIBC = msvcrt.lib
LIB_EXT = .lib
OBJ_EXT = .obj
OSNAME = MSWin32
OSVERS = 5.00
RANLIB = rem
SITELIBEXP = C:\Perl\site\lib
SITEARCHEXP = C:\Perl\site\lib
SO = dll
VENDORARCHEXP = 
VENDORLIBEXP = 


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = ^\
DFSEP = $(DIRFILESEP)
NAME = Locale::CLDR::Lite
NAME_SYM = Locale_CLDR_Lite
VERSION = 0.01_01
VERSION_MACRO = VERSION
VERSION_SYM = 0_01_01
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 0.01_01
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib\arch
INST_SCRIPT = blib\script
INST_BIN = blib\bin
INST_LIB = blib\lib
INST_MAN1DIR = blib\man1
INST_MAN3DIR = blib\man3
INST_HTMLDIR = blib\html
MAN1EXT = 1
MAN3EXT = 3
INSTALLDIRS = site
DESTDIR = 
PREFIX = $(SITEPREFIX)
PERLPREFIX = C:\Perl
SITEPREFIX = C:\Perl\site
VENDORPREFIX = 
INSTALLPRIVLIB = C:\Perl\lib
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = C:\Perl\site\lib
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = 
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = C:\Perl\lib
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = C:\Perl\site\lib
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = 
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = C:\Perl\bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = C:\Perl\site\bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = 
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = C:\Perl\bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = C:\Perl\site\bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = 
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = C:\Perl\man\man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(INSTALLMAN1DIR)
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = 
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = C:\Perl\man\man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(INSTALLMAN3DIR)
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = 
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
INSTALLHTMLDIR = C:\Perl\html
DESTINSTALLHTMLDIR = $(DESTDIR)$(INSTALLHTMLDIR)
INSTALLSITEHTMLDIR = C:\Perl\html
DESTINSTALLSITEHTMLDIR = $(DESTDIR)$(INSTALLSITEHTMLDIR)
INSTALLVENDORHTMLDIR = C:\Perl\html
DESTINSTALLVENDORHTMLDIR = $(DESTDIR)$(INSTALLVENDORHTMLDIR)
PERL_LIB =
PERL_ARCHLIB = C:\Perl\lib
LIBPERL_A = libperl.lib
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = C:\Perl\lib\CORE
PERL = C:\Perl\bin\perl.exe "-Iinc"
FULLPERL = C:\Perl\bin\perl.exe "-Iinc"
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = C:/Perl/lib/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.55_02
MM_REVISION = 65502

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = nmake
FULLEXT = Locale\CLDR\Lite
BASEEXT = Lite
PARENT_NAME = Locale::CLDR
DLBASE = $(BASEEXT)
VERSION_FROM = lib/Locale/CLDR/Lite.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = 
MAN3PODS = lib/Locale/CLDR/Lite.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)\Locale\CLDR
INST_ARCHLIBDIR  = $(INST_ARCHLIB)\Locale\CLDR

INST_AUTODIR     = $(INST_LIB)\auto\$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)\auto\$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = $(BASEEXT).def
PERL_ARCHIVE       = $(PERL_INC)\perl510.lib
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/Locale/CLDR/Lite.pm

PM_TO_BLIB = lib/Locale/CLDR/Lite.pm \
	blib\lib\Locale\CLDR\Lite.pm


# --- MakeMaker platform_constants section:
MM_Win32_VERSION = 6.55_02


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e "use AutoSplit;  autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1)" --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
CHMOD = $(ABSPERLRUN) -MExtUtils::Command -e "chmod" --
CP = $(ABSPERLRUN) -MExtUtils::Command -e "cp" --
MV = $(ABSPERLRUN) -MExtUtils::Command -e "mv" --
NOOP = rem
NOECHO = @
RM_F = $(ABSPERLRUN) -MExtUtils::Command -e "rm_f" --
RM_RF = $(ABSPERLRUN) -MExtUtils::Command -e "rm_rf" --
TEST_F = $(ABSPERLRUN) -MExtUtils::Command -e "test_f" --
TOUCH = $(ABSPERLRUN) -MExtUtils::Command -e "touch" --
UMASK_NULL = umask 0
DEV_NULL = > NUL
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e "mkpath" --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e "eqtime" --
FALSE = $(ABSPERLRUN)  -e "exit 1" --
TRUE = $(ABSPERLRUN)  -e "exit 0" --
ECHO = $(ABSPERLRUN) -l -e "print qq{@ARGV}" --
ECHO_N = $(ABSPERLRUN)  -e "print qq{@ARGV}" --
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e "install([ from_to => {@ARGV}, verbose => '$(VERBINST)', uninstall_shadows => '$(UNINST)', dir_mode => '$(PERM_DIR)' ]);" --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e "perllocal_install" --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e "uninstall" --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e "warn_if_old_packlist" --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = pl2bat.bat


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(PERL) -I. "-MModule::Install::Admin" -e "dist_preop(q($(DISTVNAME)))"
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = Locale-CLDR-Lite
DISTVNAME = Locale-CLDR-Lite-0.01_01


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:
PASTHRU = -nologo

# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all htmlifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:

Lite.def: Makefile.PL
	$(PERLRUN) -MExtUtils::Mksymlists \
     -e "Mksymlists('NAME'=>\"Locale::CLDR::Lite\", 'DLBASE' => '$(BASEEXT)', 'DL_FUNCS' => {  }, 'FUNCLIST' => [], 'IMPORTS' => {  }, 'DL_VARS' => []);"


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	lib/Locale/CLDR/Lite.pm
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) \
	  lib/Locale/CLDR/Lite.pm $(INST_MAN3DIR)\Locale.CLDR.Lite.$(MAN3EXT) 




# --- MakeMaker htmlifypods section:

POD2HTML_EXE = $(PERLRUN) "-MActivePerl::DocTools" -e "UpdateHTML_blib(installdirs => "$(INSTALLDIRS)")"
POD2HTML = $(POD2HTML_EXE)


htmlifypods :  \
	lib/Locale/CLDR/Lite.pm
	$(NOECHO) $(POD2HTML)



# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  *$(LIB_EXT) core \
	  core.[0-9] core.[0-9][0-9] \
	  $(BASEEXT).bso $(INST_ARCHAUTODIR)\extralibs.ld \
	  pm_to_blib.ts core.[0-9][0-9][0-9][0-9] \
	  $(BASEEXT).x $(BOOTSTRAP) \
	  perl$(EXE_EXT) tmon.out \
	  $(INST_ARCHAUTODIR)\extralibs.all *$(OBJ_EXT) \
	  pm_to_blib blibdirs.ts \
	  core.[0-9][0-9][0-9][0-9][0-9] *perl.core \
	  core.*perl.*.? $(MAKE_APERL_FILE) \
	  perl $(BASEEXT).def \
	  core.[0-9][0-9][0-9] mon.out \
	  lib$(BASEEXT).def perlmain.c \
	  perl.exe so_locations \
	  $(BASEEXT).exp 
	- $(RM_RF) \
	  *.pdb blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(MAKEFILE_OLD) $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  MYMETA.yml $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile :
	$(NOECHO) $(NOOP)


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e "print 'Warning: Makefile possibly out of date with $(VERSION_FROM)'\
    if -e '$(VERSION_FROM)' and -M '$(VERSION_FROM)' < -M '$(FIRST_MAKEFILE)';" --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir  
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME)
	$(ABSPERLRUN) Makefile.PL 
	$(MAKE) $(PASTHRU)
	$(MAKE) test $(PASTHRU)
	cd ..



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME)
	$(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e "eval { maniadd({q{META.yml} => q{Module meta-data (added by MakeMaker)}}) } \
    or print \"Could not add META.yml to MANIFEST: $${'@'}\n\"" --
	cd ..



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME)
	$(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e "eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } \
    or print \"Could not add SIGNATURE to MANIFEST: $${'@'}\n\"" --
	cd ..
	$(NOECHO) cd $(DISTVNAME)
	$(TOUCH) SIGNATURE
	cd ..
	cd $(DISTVNAME)
	cpansign -s
	cd ..



# --- MakeMaker install section:

install :: pure_install doc_install doc_update
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_update ::
	$(NOECHO) $(PERLRUN) "-MActivePerl::DocTools" -e ActivePerl::DocTools::WriteTOC

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(PERL_ARCHLIB)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLARCHLIB)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR) \
		$(INST_HTMLDIR) $(DESTINSTALLHTMLDIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)\auto\$(FULLEXT)


pure_site_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLSITEARCH)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR) \
		$(INST_HTMLDIR) $(DESTINSTALLSITEHTMLDIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)\auto\$(FULLEXT)

pure_vendor_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLVENDORARCH)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR) \
		$(INST_HTMLDIR) $(DESTINSTALLVENDORHTMLDIR)

doc_perl_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod

doc_vendor_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs doc_update
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)\auto\$(FULLEXT)\.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)\auto\$(FULLEXT)\.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)\auto\$(FULLEXT)\.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = C:\Perl\bin\perl.exe

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/00-load.t t/10-objects.t t/boilerplate.t t/manifest.t t/pod-coverage.t t/pod.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	$(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), 'inc', '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	$(FULLPERLRUN) $(TESTDB_SW) "-Iinc" "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) "<SOFTPKG NAME=\"$(DISTNAME)\" VERSION=\"0.01_01\">" > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <ABSTRACT>Simple access to the Unicode Common Locale Data Repository</ABSTRACT>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <AUTHOR>Lyle Hopkins, C&lt;&lt; &lt;webmaster at cosmicperl.com&gt; &gt;&gt;, Lyle Hopkins &lt;webmaster@cosmicperl.com&gt;</AUTHOR>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <IMPLEMENTATION>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"ExtUtils::MakeMaker\" VERSION=\"6.42\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"File::ShareDir\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Test::More\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <ARCHITECTURE NAME=\"MSWin32-x86-multi-thread-5.10\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <CODEBASE HREF=\"\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    </IMPLEMENTATION>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "</SOFTPKG>" >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e "pm_to_blib({@ARGV}, '$(INST_LIB)\auto', q[$(PM_FILTER)], '$(PERM_DIR)')" -- \
	  lib/Locale/CLDR/Lite.pm blib\lib\Locale\CLDR\Lite.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
# Postamble by Module::Install 1.02
# --- Module::Install::Admin::Makefile section:

realclean purge ::
	$(RM_F) $(DISTVNAME).tar$(SUFFIX)
	$(RM_F) MANIFEST.bak _build
	$(PERL) "-Ilib" "-MModule::Install::Admin" -e "remove_meta()"
	$(RM_RF) inc

reset :: purge

upload :: test dist
	cpan-upload -verbose $(DISTVNAME).tar$(SUFFIX)

grok ::
	perldoc Module::Install

distsign ::
	cpansign -s

config ::
	$(NOECHO) $(MKPATH) "$(INST_LIB)\auto\share\dist\$(DISTNAME)\."
	$(NOECHO) $(CHMOD) $(PERM_DIR) "$(INST_LIB)\auto\share\dist\$(DISTNAME)\."
	$(NOECHO) $(MKPATH) "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common"
	$(NOECHO) $(CHMOD) $(PERM_DIR) "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common"
	$(NOECHO) $(MKPATH) "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main"
	$(NOECHO) $(CHMOD) $(PERM_DIR) "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main"
	$(NOECHO) $(CP) "share\common\main\aa.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\aa.xml"
	$(NOECHO) $(CP) "share\common\main\aa_DJ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\aa_DJ.xml"
	$(NOECHO) $(CP) "share\common\main\aa_ER.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\aa_ER.xml"
	$(NOECHO) $(CP) "share\common\main\aa_ET.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\aa_ET.xml"
	$(NOECHO) $(CP) "share\common\main\af.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\af.xml"
	$(NOECHO) $(CP) "share\common\main\af_NA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\af_NA.xml"
	$(NOECHO) $(CP) "share\common\main\af_ZA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\af_ZA.xml"
	$(NOECHO) $(CP) "share\common\main\agq.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\agq.xml"
	$(NOECHO) $(CP) "share\common\main\agq_CM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\agq_CM.xml"
	$(NOECHO) $(CP) "share\common\main\ak.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ak.xml"
	$(NOECHO) $(CP) "share\common\main\ak_GH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ak_GH.xml"
	$(NOECHO) $(CP) "share\common\main\am.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\am.xml"
	$(NOECHO) $(CP) "share\common\main\am_ET.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\am_ET.xml"
	$(NOECHO) $(CP) "share\common\main\ar.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar.xml"
	$(NOECHO) $(CP) "share\common\main\ar_001.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_001.xml"
	$(NOECHO) $(CP) "share\common\main\ar_AE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_AE.xml"
	$(NOECHO) $(CP) "share\common\main\ar_BH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_BH.xml"
	$(NOECHO) $(CP) "share\common\main\ar_DZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_DZ.xml"
	$(NOECHO) $(CP) "share\common\main\ar_EG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_EG.xml"
	$(NOECHO) $(CP) "share\common\main\ar_IQ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_IQ.xml"
	$(NOECHO) $(CP) "share\common\main\ar_JO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_JO.xml"
	$(NOECHO) $(CP) "share\common\main\ar_KW.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_KW.xml"
	$(NOECHO) $(CP) "share\common\main\ar_LB.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_LB.xml"
	$(NOECHO) $(CP) "share\common\main\ar_LY.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_LY.xml"
	$(NOECHO) $(CP) "share\common\main\ar_MA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_MA.xml"
	$(NOECHO) $(CP) "share\common\main\ar_OM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_OM.xml"
	$(NOECHO) $(CP) "share\common\main\ar_QA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_QA.xml"
	$(NOECHO) $(CP) "share\common\main\ar_SA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_SA.xml"
	$(NOECHO) $(CP) "share\common\main\ar_SD.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_SD.xml"
	$(NOECHO) $(CP) "share\common\main\ar_SY.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_SY.xml"
	$(NOECHO) $(CP) "share\common\main\ar_TN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_TN.xml"
	$(NOECHO) $(CP) "share\common\main\ar_YE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ar_YE.xml"
	$(NOECHO) $(CP) "share\common\main\as.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\as.xml"
	$(NOECHO) $(CP) "share\common\main\asa.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\asa.xml"
	$(NOECHO) $(CP) "share\common\main\asa_TZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\asa_TZ.xml"
	$(NOECHO) $(CP) "share\common\main\as_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\as_IN.xml"
	$(NOECHO) $(CP) "share\common\main\az.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\az.xml"
	$(NOECHO) $(CP) "share\common\main\az_Cyrl.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\az_Cyrl.xml"
	$(NOECHO) $(CP) "share\common\main\az_Cyrl_AZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\az_Cyrl_AZ.xml"
	$(NOECHO) $(CP) "share\common\main\az_Latn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\az_Latn.xml"
	$(NOECHO) $(CP) "share\common\main\az_Latn_AZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\az_Latn_AZ.xml"
	$(NOECHO) $(CP) "share\common\main\bas.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bas.xml"
	$(NOECHO) $(CP) "share\common\main\bas_CM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bas_CM.xml"
	$(NOECHO) $(CP) "share\common\main\be.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\be.xml"
	$(NOECHO) $(CP) "share\common\main\bem.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bem.xml"
	$(NOECHO) $(CP) "share\common\main\bem_ZM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bem_ZM.xml"
	$(NOECHO) $(CP) "share\common\main\bez.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bez.xml"
	$(NOECHO) $(CP) "share\common\main\bez_TZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bez_TZ.xml"
	$(NOECHO) $(CP) "share\common\main\be_BY.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\be_BY.xml"
	$(NOECHO) $(CP) "share\common\main\bg.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bg.xml"
	$(NOECHO) $(CP) "share\common\main\bg_BG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bg_BG.xml"
	$(NOECHO) $(CP) "share\common\main\bm.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bm.xml"
	$(NOECHO) $(CP) "share\common\main\bm_ML.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bm_ML.xml"
	$(NOECHO) $(CP) "share\common\main\bn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bn.xml"
	$(NOECHO) $(CP) "share\common\main\bn_BD.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bn_BD.xml"
	$(NOECHO) $(CP) "share\common\main\bn_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bn_IN.xml"
	$(NOECHO) $(CP) "share\common\main\bo.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bo.xml"
	$(NOECHO) $(CP) "share\common\main\bo_CN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bo_CN.xml"
	$(NOECHO) $(CP) "share\common\main\bo_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bo_IN.xml"
	$(NOECHO) $(CP) "share\common\main\br.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\br.xml"
	$(NOECHO) $(CP) "share\common\main\brx.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\brx.xml"
	$(NOECHO) $(CP) "share\common\main\brx_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\brx_IN.xml"
	$(NOECHO) $(CP) "share\common\main\br_FR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\br_FR.xml"
	$(NOECHO) $(CP) "share\common\main\bs.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bs.xml"
	$(NOECHO) $(CP) "share\common\main\bs_BA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\bs_BA.xml"
	$(NOECHO) $(CP) "share\common\main\byn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\byn.xml"
	$(NOECHO) $(CP) "share\common\main\byn_ER.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\byn_ER.xml"
	$(NOECHO) $(CP) "share\common\main\ca.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ca.xml"
	$(NOECHO) $(CP) "share\common\main\ca_ES.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ca_ES.xml"
	$(NOECHO) $(CP) "share\common\main\cch.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\cch.xml"
	$(NOECHO) $(CP) "share\common\main\cch_NG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\cch_NG.xml"
	$(NOECHO) $(CP) "share\common\main\cgg.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\cgg.xml"
	$(NOECHO) $(CP) "share\common\main\cgg_UG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\cgg_UG.xml"
	$(NOECHO) $(CP) "share\common\main\chr.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\chr.xml"
	$(NOECHO) $(CP) "share\common\main\chr_US.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\chr_US.xml"
	$(NOECHO) $(CP) "share\common\main\cs.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\cs.xml"
	$(NOECHO) $(CP) "share\common\main\cs_CZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\cs_CZ.xml"
	$(NOECHO) $(CP) "share\common\main\cy.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\cy.xml"
	$(NOECHO) $(CP) "share\common\main\cy_GB.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\cy_GB.xml"
	$(NOECHO) $(CP) "share\common\main\da.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\da.xml"
	$(NOECHO) $(CP) "share\common\main\dav.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\dav.xml"
	$(NOECHO) $(CP) "share\common\main\dav_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\dav_KE.xml"
	$(NOECHO) $(CP) "share\common\main\da_DK.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\da_DK.xml"
	$(NOECHO) $(CP) "share\common\main\de.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\de.xml"
	$(NOECHO) $(CP) "share\common\main\de_AT.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\de_AT.xml"
	$(NOECHO) $(CP) "share\common\main\de_BE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\de_BE.xml"
	$(NOECHO) $(CP) "share\common\main\de_CH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\de_CH.xml"
	$(NOECHO) $(CP) "share\common\main\de_DE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\de_DE.xml"
	$(NOECHO) $(CP) "share\common\main\de_LI.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\de_LI.xml"
	$(NOECHO) $(CP) "share\common\main\de_LU.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\de_LU.xml"
	$(NOECHO) $(CP) "share\common\main\dje.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\dje.xml"
	$(NOECHO) $(CP) "share\common\main\dje_NE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\dje_NE.xml"
	$(NOECHO) $(CP) "share\common\main\dua.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\dua.xml"
	$(NOECHO) $(CP) "share\common\main\dua_CM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\dua_CM.xml"
	$(NOECHO) $(CP) "share\common\main\dyo.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\dyo.xml"
	$(NOECHO) $(CP) "share\common\main\dyo_SN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\dyo_SN.xml"
	$(NOECHO) $(CP) "share\common\main\dz.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\dz.xml"
	$(NOECHO) $(CP) "share\common\main\dz_BT.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\dz_BT.xml"
	$(NOECHO) $(CP) "share\common\main\ebu.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ebu.xml"
	$(NOECHO) $(CP) "share\common\main\ebu_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ebu_KE.xml"
	$(NOECHO) $(CP) "share\common\main\ee.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ee.xml"
	$(NOECHO) $(CP) "share\common\main\ee_GH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ee_GH.xml"
	$(NOECHO) $(CP) "share\common\main\ee_TG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ee_TG.xml"
	$(NOECHO) $(CP) "share\common\main\el.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\el.xml"
	$(NOECHO) $(CP) "share\common\main\el_CY.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\el_CY.xml"
	$(NOECHO) $(CP) "share\common\main\el_GR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\el_GR.xml"
	$(NOECHO) $(CP) "share\common\main\el_POLYTON.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\el_POLYTON.xml"
	$(NOECHO) $(CP) "share\common\main\en.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en.xml"
	$(NOECHO) $(CP) "share\common\main\en_AS.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_AS.xml"
	$(NOECHO) $(CP) "share\common\main\en_AU.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_AU.xml"
	$(NOECHO) $(CP) "share\common\main\en_BB.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_BB.xml"
	$(NOECHO) $(CP) "share\common\main\en_BE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_BE.xml"
	$(NOECHO) $(CP) "share\common\main\en_BM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_BM.xml"
	$(NOECHO) $(CP) "share\common\main\en_BW.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_BW.xml"
	$(NOECHO) $(CP) "share\common\main\en_BZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_BZ.xml"
	$(NOECHO) $(CP) "share\common\main\en_CA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_CA.xml"
	$(NOECHO) $(CP) "share\common\main\en_Dsrt.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_Dsrt.xml"
	$(NOECHO) $(CP) "share\common\main\en_Dsrt_US.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_Dsrt_US.xml"
	$(NOECHO) $(CP) "share\common\main\en_GB.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_GB.xml"
	$(NOECHO) $(CP) "share\common\main\en_GU.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_GU.xml"
	$(NOECHO) $(CP) "share\common\main\en_GY.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_GY.xml"
	$(NOECHO) $(CP) "share\common\main\en_HK.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_HK.xml"
	$(NOECHO) $(CP) "share\common\main\en_IE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_IE.xml"
	$(NOECHO) $(CP) "share\common\main\en_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_IN.xml"
	$(NOECHO) $(CP) "share\common\main\en_JM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_JM.xml"
	$(NOECHO) $(CP) "share\common\main\en_MH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_MH.xml"
	$(NOECHO) $(CP) "share\common\main\en_MP.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_MP.xml"
	$(NOECHO) $(CP) "share\common\main\en_MT.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_MT.xml"
	$(NOECHO) $(CP) "share\common\main\en_MU.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_MU.xml"
	$(NOECHO) $(CP) "share\common\main\en_NA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_NA.xml"
	$(NOECHO) $(CP) "share\common\main\en_NZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_NZ.xml"
	$(NOECHO) $(CP) "share\common\main\en_PH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_PH.xml"
	$(NOECHO) $(CP) "share\common\main\en_PK.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_PK.xml"
	$(NOECHO) $(CP) "share\common\main\en_SG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_SG.xml"
	$(NOECHO) $(CP) "share\common\main\en_Shaw.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_Shaw.xml"
	$(NOECHO) $(CP) "share\common\main\en_TT.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_TT.xml"
	$(NOECHO) $(CP) "share\common\main\en_UM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_UM.xml"
	$(NOECHO) $(CP) "share\common\main\en_US.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_US.xml"
	$(NOECHO) $(CP) "share\common\main\en_US_POSIX.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_US_POSIX.xml"
	$(NOECHO) $(CP) "share\common\main\en_VI.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_VI.xml"
	$(NOECHO) $(CP) "share\common\main\en_ZA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_ZA.xml"
	$(NOECHO) $(CP) "share\common\main\en_ZW.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\en_ZW.xml"
	$(NOECHO) $(CP) "share\common\main\eo.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\eo.xml"
	$(NOECHO) $(CP) "share\common\main\es.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es.xml"
	$(NOECHO) $(CP) "share\common\main\es_419.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_419.xml"
	$(NOECHO) $(CP) "share\common\main\es_AR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_AR.xml"
	$(NOECHO) $(CP) "share\common\main\es_BO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_BO.xml"
	$(NOECHO) $(CP) "share\common\main\es_CL.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_CL.xml"
	$(NOECHO) $(CP) "share\common\main\es_CO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_CO.xml"
	$(NOECHO) $(CP) "share\common\main\es_CR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_CR.xml"
	$(NOECHO) $(CP) "share\common\main\es_DO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_DO.xml"
	$(NOECHO) $(CP) "share\common\main\es_EC.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_EC.xml"
	$(NOECHO) $(CP) "share\common\main\es_ES.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_ES.xml"
	$(NOECHO) $(CP) "share\common\main\es_GQ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_GQ.xml"
	$(NOECHO) $(CP) "share\common\main\es_GT.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_GT.xml"
	$(NOECHO) $(CP) "share\common\main\es_HN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_HN.xml"
	$(NOECHO) $(CP) "share\common\main\es_MX.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_MX.xml"
	$(NOECHO) $(CP) "share\common\main\es_NI.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_NI.xml"
	$(NOECHO) $(CP) "share\common\main\es_PA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_PA.xml"
	$(NOECHO) $(CP) "share\common\main\es_PE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_PE.xml"
	$(NOECHO) $(CP) "share\common\main\es_PR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_PR.xml"
	$(NOECHO) $(CP) "share\common\main\es_PY.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_PY.xml"
	$(NOECHO) $(CP) "share\common\main\es_SV.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_SV.xml"
	$(NOECHO) $(CP) "share\common\main\es_US.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_US.xml"
	$(NOECHO) $(CP) "share\common\main\es_UY.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_UY.xml"
	$(NOECHO) $(CP) "share\common\main\es_VE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\es_VE.xml"
	$(NOECHO) $(CP) "share\common\main\et.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\et.xml"
	$(NOECHO) $(CP) "share\common\main\et_EE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\et_EE.xml"
	$(NOECHO) $(CP) "share\common\main\eu.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\eu.xml"
	$(NOECHO) $(CP) "share\common\main\eu_ES.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\eu_ES.xml"
	$(NOECHO) $(CP) "share\common\main\ewo.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ewo.xml"
	$(NOECHO) $(CP) "share\common\main\ewo_CM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ewo_CM.xml"
	$(NOECHO) $(CP) "share\common\main\fa.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fa.xml"
	$(NOECHO) $(CP) "share\common\main\fa_AF.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fa_AF.xml"
	$(NOECHO) $(CP) "share\common\main\fa_IR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fa_IR.xml"
	$(NOECHO) $(CP) "share\common\main\ff.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ff.xml"
	$(NOECHO) $(CP) "share\common\main\ff_SN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ff_SN.xml"
	$(NOECHO) $(CP) "share\common\main\fi.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fi.xml"
	$(NOECHO) $(CP) "share\common\main\fil.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fil.xml"
	$(NOECHO) $(CP) "share\common\main\fil_PH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fil_PH.xml"
	$(NOECHO) $(CP) "share\common\main\fi_FI.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fi_FI.xml"
	$(NOECHO) $(CP) "share\common\main\fo.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fo.xml"
	$(NOECHO) $(CP) "share\common\main\fo_FO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fo_FO.xml"
	$(NOECHO) $(CP) "share\common\main\fr.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr.xml"
	$(NOECHO) $(CP) "share\common\main\fr_BE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_BE.xml"
	$(NOECHO) $(CP) "share\common\main\fr_BF.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_BF.xml"
	$(NOECHO) $(CP) "share\common\main\fr_BI.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_BI.xml"
	$(NOECHO) $(CP) "share\common\main\fr_BJ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_BJ.xml"
	$(NOECHO) $(CP) "share\common\main\fr_BL.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_BL.xml"
	$(NOECHO) $(CP) "share\common\main\fr_CA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_CA.xml"
	$(NOECHO) $(CP) "share\common\main\fr_CD.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_CD.xml"
	$(NOECHO) $(CP) "share\common\main\fr_CF.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_CF.xml"
	$(NOECHO) $(CP) "share\common\main\fr_CG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_CG.xml"
	$(NOECHO) $(CP) "share\common\main\fr_CH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_CH.xml"
	$(NOECHO) $(CP) "share\common\main\fr_CI.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_CI.xml"
	$(NOECHO) $(CP) "share\common\main\fr_CM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_CM.xml"
	$(NOECHO) $(CP) "share\common\main\fr_DJ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_DJ.xml"
	$(NOECHO) $(CP) "share\common\main\fr_FR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_FR.xml"
	$(NOECHO) $(CP) "share\common\main\fr_GA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_GA.xml"
	$(NOECHO) $(CP) "share\common\main\fr_GF.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_GF.xml"
	$(NOECHO) $(CP) "share\common\main\fr_GN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_GN.xml"
	$(NOECHO) $(CP) "share\common\main\fr_GP.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_GP.xml"
	$(NOECHO) $(CP) "share\common\main\fr_GQ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_GQ.xml"
	$(NOECHO) $(CP) "share\common\main\fr_KM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_KM.xml"
	$(NOECHO) $(CP) "share\common\main\fr_LU.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_LU.xml"
	$(NOECHO) $(CP) "share\common\main\fr_MC.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_MC.xml"
	$(NOECHO) $(CP) "share\common\main\fr_MF.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_MF.xml"
	$(NOECHO) $(CP) "share\common\main\fr_MG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_MG.xml"
	$(NOECHO) $(CP) "share\common\main\fr_ML.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_ML.xml"
	$(NOECHO) $(CP) "share\common\main\fr_MQ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_MQ.xml"
	$(NOECHO) $(CP) "share\common\main\fr_NE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_NE.xml"
	$(NOECHO) $(CP) "share\common\main\fr_RE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_RE.xml"
	$(NOECHO) $(CP) "share\common\main\fr_RW.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_RW.xml"
	$(NOECHO) $(CP) "share\common\main\fr_SN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_SN.xml"
	$(NOECHO) $(CP) "share\common\main\fr_TD.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_TD.xml"
	$(NOECHO) $(CP) "share\common\main\fr_TG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_TG.xml"
	$(NOECHO) $(CP) "share\common\main\fr_YT.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fr_YT.xml"
	$(NOECHO) $(CP) "share\common\main\fur.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fur.xml"
	$(NOECHO) $(CP) "share\common\main\fur_IT.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\fur_IT.xml"
	$(NOECHO) $(CP) "share\common\main\ga.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ga.xml"
	$(NOECHO) $(CP) "share\common\main\gaa.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\gaa.xml"
	$(NOECHO) $(CP) "share\common\main\gaa_GH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\gaa_GH.xml"
	$(NOECHO) $(CP) "share\common\main\ga_IE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ga_IE.xml"
	$(NOECHO) $(CP) "share\common\main\gd.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\gd.xml"
	$(NOECHO) $(CP) "share\common\main\gd_GB.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\gd_GB.xml"
	$(NOECHO) $(CP) "share\common\main\gl.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\gl.xml"
	$(NOECHO) $(CP) "share\common\main\gl_ES.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\gl_ES.xml"
	$(NOECHO) $(CP) "share\common\main\gsw.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\gsw.xml"
	$(NOECHO) $(CP) "share\common\main\gsw_CH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\gsw_CH.xml"
	$(NOECHO) $(CP) "share\common\main\gu.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\gu.xml"
	$(NOECHO) $(CP) "share\common\main\guz.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\guz.xml"
	$(NOECHO) $(CP) "share\common\main\guz_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\guz_KE.xml"
	$(NOECHO) $(CP) "share\common\main\gu_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\gu_IN.xml"
	$(NOECHO) $(CP) "share\common\main\gv.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\gv.xml"
	$(NOECHO) $(CP) "share\common\main\gv_GB.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\gv_GB.xml"
	$(NOECHO) $(CP) "share\common\main\ha.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ha.xml"
	$(NOECHO) $(CP) "share\common\main\haw.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\haw.xml"
	$(NOECHO) $(CP) "share\common\main\haw_US.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\haw_US.xml"
	$(NOECHO) $(CP) "share\common\main\ha_Latn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ha_Latn.xml"
	$(NOECHO) $(CP) "share\common\main\ha_Latn_GH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ha_Latn_GH.xml"
	$(NOECHO) $(CP) "share\common\main\ha_Latn_NE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ha_Latn_NE.xml"
	$(NOECHO) $(CP) "share\common\main\ha_Latn_NG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ha_Latn_NG.xml"
	$(NOECHO) $(CP) "share\common\main\he.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\he.xml"
	$(NOECHO) $(CP) "share\common\main\he_IL.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\he_IL.xml"
	$(NOECHO) $(CP) "share\common\main\hi.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\hi.xml"
	$(NOECHO) $(CP) "share\common\main\hi_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\hi_IN.xml"
	$(NOECHO) $(CP) "share\common\main\hr.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\hr.xml"
	$(NOECHO) $(CP) "share\common\main\hr_HR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\hr_HR.xml"
	$(NOECHO) $(CP) "share\common\main\hu.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\hu.xml"
	$(NOECHO) $(CP) "share\common\main\hu_HU.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\hu_HU.xml"
	$(NOECHO) $(CP) "share\common\main\hy.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\hy.xml"
	$(NOECHO) $(CP) "share\common\main\hy_AM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\hy_AM.xml"
	$(NOECHO) $(CP) "share\common\main\ia.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ia.xml"
	$(NOECHO) $(CP) "share\common\main\id.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\id.xml"
	$(NOECHO) $(CP) "share\common\main\id_ID.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\id_ID.xml"
	$(NOECHO) $(CP) "share\common\main\ig.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ig.xml"
	$(NOECHO) $(CP) "share\common\main\ig_NG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ig_NG.xml"
	$(NOECHO) $(CP) "share\common\main\ii.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ii.xml"
	$(NOECHO) $(CP) "share\common\main\ii_CN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ii_CN.xml"
	$(NOECHO) $(CP) "share\common\main\is.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\is.xml"
	$(NOECHO) $(CP) "share\common\main\is_IS.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\is_IS.xml"
	$(NOECHO) $(CP) "share\common\main\it.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\it.xml"
	$(NOECHO) $(CP) "share\common\main\it_CH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\it_CH.xml"
	$(NOECHO) $(CP) "share\common\main\it_IT.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\it_IT.xml"
	$(NOECHO) $(CP) "share\common\main\ja.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ja.xml"
	$(NOECHO) $(CP) "share\common\main\ja_JP.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ja_JP.xml"
	$(NOECHO) $(CP) "share\common\main\jmc.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\jmc.xml"
	$(NOECHO) $(CP) "share\common\main\jmc_TZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\jmc_TZ.xml"
	$(NOECHO) $(CP) "share\common\main\ka.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ka.xml"
	$(NOECHO) $(CP) "share\common\main\kab.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kab.xml"
	$(NOECHO) $(CP) "share\common\main\kab_DZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kab_DZ.xml"
	$(NOECHO) $(CP) "share\common\main\kaj.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kaj.xml"
	$(NOECHO) $(CP) "share\common\main\kaj_NG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kaj_NG.xml"
	$(NOECHO) $(CP) "share\common\main\kam.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kam.xml"
	$(NOECHO) $(CP) "share\common\main\kam_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kam_KE.xml"
	$(NOECHO) $(CP) "share\common\main\ka_GE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ka_GE.xml"
	$(NOECHO) $(CP) "share\common\main\kcg.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kcg.xml"
	$(NOECHO) $(CP) "share\common\main\kcg_NG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kcg_NG.xml"
	$(NOECHO) $(CP) "share\common\main\kde.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kde.xml"
	$(NOECHO) $(CP) "share\common\main\kde_TZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kde_TZ.xml"
	$(NOECHO) $(CP) "share\common\main\kea.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kea.xml"
	$(NOECHO) $(CP) "share\common\main\kea_CV.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kea_CV.xml"
	$(NOECHO) $(CP) "share\common\main\khq.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\khq.xml"
	$(NOECHO) $(CP) "share\common\main\khq_ML.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\khq_ML.xml"
	$(NOECHO) $(CP) "share\common\main\ki.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ki.xml"
	$(NOECHO) $(CP) "share\common\main\ki_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ki_KE.xml"
	$(NOECHO) $(CP) "share\common\main\kk.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kk.xml"
	$(NOECHO) $(CP) "share\common\main\kk_Cyrl.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kk_Cyrl.xml"
	$(NOECHO) $(CP) "share\common\main\kk_Cyrl_KZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kk_Cyrl_KZ.xml"
	$(NOECHO) $(CP) "share\common\main\kl.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kl.xml"
	$(NOECHO) $(CP) "share\common\main\kln.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kln.xml"
	$(NOECHO) $(CP) "share\common\main\kln_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kln_KE.xml"
	$(NOECHO) $(CP) "share\common\main\kl_GL.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kl_GL.xml"
	$(NOECHO) $(CP) "share\common\main\km.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\km.xml"
	$(NOECHO) $(CP) "share\common\main\km_KH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\km_KH.xml"
	$(NOECHO) $(CP) "share\common\main\kn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kn.xml"
	$(NOECHO) $(CP) "share\common\main\kn_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kn_IN.xml"
	$(NOECHO) $(CP) "share\common\main\ko.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ko.xml"
	$(NOECHO) $(CP) "share\common\main\kok.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kok.xml"
	$(NOECHO) $(CP) "share\common\main\kok_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kok_IN.xml"
	$(NOECHO) $(CP) "share\common\main\ko_KR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ko_KR.xml"
	$(NOECHO) $(CP) "share\common\main\ksb.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ksb.xml"
	$(NOECHO) $(CP) "share\common\main\ksb_TZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ksb_TZ.xml"
	$(NOECHO) $(CP) "share\common\main\ksf.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ksf.xml"
	$(NOECHO) $(CP) "share\common\main\ksf_CM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ksf_CM.xml"
	$(NOECHO) $(CP) "share\common\main\ksh.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ksh.xml"
	$(NOECHO) $(CP) "share\common\main\ksh_DE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ksh_DE.xml"
	$(NOECHO) $(CP) "share\common\main\kw.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kw.xml"
	$(NOECHO) $(CP) "share\common\main\kw_GB.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\kw_GB.xml"
	$(NOECHO) $(CP) "share\common\main\ky.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ky.xml"
	$(NOECHO) $(CP) "share\common\main\ky_KG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ky_KG.xml"
	$(NOECHO) $(CP) "share\common\main\lag.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\lag.xml"
	$(NOECHO) $(CP) "share\common\main\lag_TZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\lag_TZ.xml"
	$(NOECHO) $(CP) "share\common\main\lg.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\lg.xml"
	$(NOECHO) $(CP) "share\common\main\lg_UG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\lg_UG.xml"
	$(NOECHO) $(CP) "share\common\main\ln.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ln.xml"
	$(NOECHO) $(CP) "share\common\main\ln_CD.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ln_CD.xml"
	$(NOECHO) $(CP) "share\common\main\ln_CG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ln_CG.xml"
	$(NOECHO) $(CP) "share\common\main\lo.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\lo.xml"
	$(NOECHO) $(CP) "share\common\main\lo_LA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\lo_LA.xml"
	$(NOECHO) $(CP) "share\common\main\lt.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\lt.xml"
	$(NOECHO) $(CP) "share\common\main\lt_LT.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\lt_LT.xml"
	$(NOECHO) $(CP) "share\common\main\lu.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\lu.xml"
	$(NOECHO) $(CP) "share\common\main\luo.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\luo.xml"
	$(NOECHO) $(CP) "share\common\main\luo_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\luo_KE.xml"
	$(NOECHO) $(CP) "share\common\main\luy.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\luy.xml"
	$(NOECHO) $(CP) "share\common\main\luy_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\luy_KE.xml"
	$(NOECHO) $(CP) "share\common\main\lu_CD.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\lu_CD.xml"
	$(NOECHO) $(CP) "share\common\main\lv.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\lv.xml"
	$(NOECHO) $(CP) "share\common\main\lv_LV.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\lv_LV.xml"
	$(NOECHO) $(CP) "share\common\main\mas.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mas.xml"
	$(NOECHO) $(CP) "share\common\main\mas_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mas_KE.xml"
	$(NOECHO) $(CP) "share\common\main\mas_TZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mas_TZ.xml"
	$(NOECHO) $(CP) "share\common\main\mer.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mer.xml"
	$(NOECHO) $(CP) "share\common\main\mer_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mer_KE.xml"
	$(NOECHO) $(CP) "share\common\main\mfe.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mfe.xml"
	$(NOECHO) $(CP) "share\common\main\mfe_MU.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mfe_MU.xml"
	$(NOECHO) $(CP) "share\common\main\mg.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mg.xml"
	$(NOECHO) $(CP) "share\common\main\mgh.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mgh.xml"
	$(NOECHO) $(CP) "share\common\main\mgh_MZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mgh_MZ.xml"
	$(NOECHO) $(CP) "share\common\main\mg_MG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mg_MG.xml"
	$(NOECHO) $(CP) "share\common\main\mk.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mk.xml"
	$(NOECHO) $(CP) "share\common\main\mk_MK.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mk_MK.xml"
	$(NOECHO) $(CP) "share\common\main\ml.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ml.xml"
	$(NOECHO) $(CP) "share\common\main\ml_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ml_IN.xml"
	$(NOECHO) $(CP) "share\common\main\mn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mn.xml"
	$(NOECHO) $(CP) "share\common\main\mn_Cyrl.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mn_Cyrl.xml"
	$(NOECHO) $(CP) "share\common\main\mn_Cyrl_MN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mn_Cyrl_MN.xml"
	$(NOECHO) $(CP) "share\common\main\mn_Mong.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mn_Mong.xml"
	$(NOECHO) $(CP) "share\common\main\mn_Mong_CN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mn_Mong_CN.xml"
	$(NOECHO) $(CP) "share\common\main\mr.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mr.xml"
	$(NOECHO) $(CP) "share\common\main\mr_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mr_IN.xml"
	$(NOECHO) $(CP) "share\common\main\ms.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ms.xml"
	$(NOECHO) $(CP) "share\common\main\ms_BN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ms_BN.xml"
	$(NOECHO) $(CP) "share\common\main\ms_MY.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ms_MY.xml"
	$(NOECHO) $(CP) "share\common\main\mt.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mt.xml"
	$(NOECHO) $(CP) "share\common\main\mt_MT.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mt_MT.xml"
	$(NOECHO) $(CP) "share\common\main\mua.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mua.xml"
	$(NOECHO) $(CP) "share\common\main\mua_CM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\mua_CM.xml"
	$(NOECHO) $(CP) "share\common\main\my.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\my.xml"
	$(NOECHO) $(CP) "share\common\main\my_MM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\my_MM.xml"
	$(NOECHO) $(CP) "share\common\main\naq.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\naq.xml"
	$(NOECHO) $(CP) "share\common\main\naq_NA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\naq_NA.xml"
	$(NOECHO) $(CP) "share\common\main\nb.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nb.xml"
	$(NOECHO) $(CP) "share\common\main\nb_NO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nb_NO.xml"
	$(NOECHO) $(CP) "share\common\main\nd.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nd.xml"
	$(NOECHO) $(CP) "share\common\main\nds.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nds.xml"
	$(NOECHO) $(CP) "share\common\main\nds_DE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nds_DE.xml"
	$(NOECHO) $(CP) "share\common\main\nd_ZW.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nd_ZW.xml"
	$(NOECHO) $(CP) "share\common\main\ne.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ne.xml"
	$(NOECHO) $(CP) "share\common\main\ne_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ne_IN.xml"
	$(NOECHO) $(CP) "share\common\main\ne_NP.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ne_NP.xml"
	$(NOECHO) $(CP) "share\common\main\nl.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nl.xml"
	$(NOECHO) $(CP) "share\common\main\nl_AW.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nl_AW.xml"
	$(NOECHO) $(CP) "share\common\main\nl_BE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nl_BE.xml"
	$(NOECHO) $(CP) "share\common\main\nl_CW.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nl_CW.xml"
	$(NOECHO) $(CP) "share\common\main\nl_NL.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nl_NL.xml"
	$(NOECHO) $(CP) "share\common\main\nl_SX.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nl_SX.xml"
	$(NOECHO) $(CP) "share\common\main\nmg.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nmg.xml"
	$(NOECHO) $(CP) "share\common\main\nmg_CM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nmg_CM.xml"
	$(NOECHO) $(CP) "share\common\main\nn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nn.xml"
	$(NOECHO) $(CP) "share\common\main\nn_NO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nn_NO.xml"
	$(NOECHO) $(CP) "share\common\main\nr.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nr.xml"
	$(NOECHO) $(CP) "share\common\main\nr_ZA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nr_ZA.xml"
	$(NOECHO) $(CP) "share\common\main\nso.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nso.xml"
	$(NOECHO) $(CP) "share\common\main\nso_ZA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nso_ZA.xml"
	$(NOECHO) $(CP) "share\common\main\nus.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nus.xml"
	$(NOECHO) $(CP) "share\common\main\nus_SD.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nus_SD.xml"
	$(NOECHO) $(CP) "share\common\main\nyn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nyn.xml"
	$(NOECHO) $(CP) "share\common\main\nyn_UG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\nyn_UG.xml"
	$(NOECHO) $(CP) "share\common\main\oc.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\oc.xml"
	$(NOECHO) $(CP) "share\common\main\oc_FR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\oc_FR.xml"
	$(NOECHO) $(CP) "share\common\main\om.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\om.xml"
	$(NOECHO) $(CP) "share\common\main\om_ET.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\om_ET.xml"
	$(NOECHO) $(CP) "share\common\main\om_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\om_KE.xml"
	$(NOECHO) $(CP) "share\common\main\or.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\or.xml"
	$(NOECHO) $(CP) "share\common\main\or_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\or_IN.xml"
	$(NOECHO) $(CP) "share\common\main\pa.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pa.xml"
	$(NOECHO) $(CP) "share\common\main\pa_Arab.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pa_Arab.xml"
	$(NOECHO) $(CP) "share\common\main\pa_Arab_PK.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pa_Arab_PK.xml"
	$(NOECHO) $(CP) "share\common\main\pa_Guru.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pa_Guru.xml"
	$(NOECHO) $(CP) "share\common\main\pa_Guru_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pa_Guru_IN.xml"
	$(NOECHO) $(CP) "share\common\main\pl.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pl.xml"
	$(NOECHO) $(CP) "share\common\main\pl_PL.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pl_PL.xml"
	$(NOECHO) $(CP) "share\common\main\ps.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ps.xml"
	$(NOECHO) $(CP) "share\common\main\ps_AF.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ps_AF.xml"
	$(NOECHO) $(CP) "share\common\main\pt.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pt.xml"
	$(NOECHO) $(CP) "share\common\main\pt_AO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pt_AO.xml"
	$(NOECHO) $(CP) "share\common\main\pt_BR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pt_BR.xml"
	$(NOECHO) $(CP) "share\common\main\pt_GW.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pt_GW.xml"
	$(NOECHO) $(CP) "share\common\main\pt_MZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pt_MZ.xml"
	$(NOECHO) $(CP) "share\common\main\pt_PT.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pt_PT.xml"
	$(NOECHO) $(CP) "share\common\main\pt_ST.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\pt_ST.xml"
	$(NOECHO) $(CP) "share\common\main\rm.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\rm.xml"
	$(NOECHO) $(CP) "share\common\main\rm_CH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\rm_CH.xml"
	$(NOECHO) $(CP) "share\common\main\rn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\rn.xml"
	$(NOECHO) $(CP) "share\common\main\rn_BI.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\rn_BI.xml"
	$(NOECHO) $(CP) "share\common\main\ro.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ro.xml"
	$(NOECHO) $(CP) "share\common\main\rof.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\rof.xml"
	$(NOECHO) $(CP) "share\common\main\rof_TZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\rof_TZ.xml"
	$(NOECHO) $(CP) "share\common\main\root.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\root.xml"
	$(NOECHO) $(CP) "share\common\main\ro_MD.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ro_MD.xml"
	$(NOECHO) $(CP) "share\common\main\ro_RO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ro_RO.xml"
	$(NOECHO) $(CP) "share\common\main\ru.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ru.xml"
	$(NOECHO) $(CP) "share\common\main\ru_MD.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ru_MD.xml"
	$(NOECHO) $(CP) "share\common\main\ru_RU.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ru_RU.xml"
	$(NOECHO) $(CP) "share\common\main\ru_UA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ru_UA.xml"
	$(NOECHO) $(CP) "share\common\main\rw.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\rw.xml"
	$(NOECHO) $(CP) "share\common\main\rwk.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\rwk.xml"
	$(NOECHO) $(CP) "share\common\main\rwk_TZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\rwk_TZ.xml"
	$(NOECHO) $(CP) "share\common\main\rw_RW.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\rw_RW.xml"
	$(NOECHO) $(CP) "share\common\main\sah.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sah.xml"
	$(NOECHO) $(CP) "share\common\main\sah_RU.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sah_RU.xml"
	$(NOECHO) $(CP) "share\common\main\saq.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\saq.xml"
	$(NOECHO) $(CP) "share\common\main\saq_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\saq_KE.xml"
	$(NOECHO) $(CP) "share\common\main\sbp.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sbp.xml"
	$(NOECHO) $(CP) "share\common\main\sbp_TZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sbp_TZ.xml"
	$(NOECHO) $(CP) "share\common\main\se.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\se.xml"
	$(NOECHO) $(CP) "share\common\main\seh.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\seh.xml"
	$(NOECHO) $(CP) "share\common\main\seh_MZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\seh_MZ.xml"
	$(NOECHO) $(CP) "share\common\main\ses.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ses.xml"
	$(NOECHO) $(CP) "share\common\main\ses_ML.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ses_ML.xml"
	$(NOECHO) $(CP) "share\common\main\se_FI.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\se_FI.xml"
	$(NOECHO) $(CP) "share\common\main\se_NO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\se_NO.xml"
	$(NOECHO) $(CP) "share\common\main\sg.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sg.xml"
	$(NOECHO) $(CP) "share\common\main\sg_CF.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sg_CF.xml"
	$(NOECHO) $(CP) "share\common\main\shi.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\shi.xml"
	$(NOECHO) $(CP) "share\common\main\shi_Latn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\shi_Latn.xml"
	$(NOECHO) $(CP) "share\common\main\shi_Latn_MA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\shi_Latn_MA.xml"
	$(NOECHO) $(CP) "share\common\main\shi_Tfng.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\shi_Tfng.xml"
	$(NOECHO) $(CP) "share\common\main\shi_Tfng_MA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\shi_Tfng_MA.xml"
	$(NOECHO) $(CP) "share\common\main\si.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\si.xml"
	$(NOECHO) $(CP) "share\common\main\sid.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sid.xml"
	$(NOECHO) $(CP) "share\common\main\sid_ET.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sid_ET.xml"
	$(NOECHO) $(CP) "share\common\main\si_LK.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\si_LK.xml"
	$(NOECHO) $(CP) "share\common\main\sk.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sk.xml"
	$(NOECHO) $(CP) "share\common\main\sk_SK.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sk_SK.xml"
	$(NOECHO) $(CP) "share\common\main\sl.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sl.xml"
	$(NOECHO) $(CP) "share\common\main\sl_SI.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sl_SI.xml"
	$(NOECHO) $(CP) "share\common\main\sn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sn.xml"
	$(NOECHO) $(CP) "share\common\main\sn_ZW.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sn_ZW.xml"
	$(NOECHO) $(CP) "share\common\main\so.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\so.xml"
	$(NOECHO) $(CP) "share\common\main\so_DJ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\so_DJ.xml"
	$(NOECHO) $(CP) "share\common\main\so_ET.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\so_ET.xml"
	$(NOECHO) $(CP) "share\common\main\so_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\so_KE.xml"
	$(NOECHO) $(CP) "share\common\main\so_SO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\so_SO.xml"
	$(NOECHO) $(CP) "share\common\main\sq.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sq.xml"
	$(NOECHO) $(CP) "share\common\main\sq_AL.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sq_AL.xml"
	$(NOECHO) $(CP) "share\common\main\sr.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sr.xml"
	$(NOECHO) $(CP) "share\common\main\sr_Cyrl.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sr_Cyrl.xml"
	$(NOECHO) $(CP) "share\common\main\sr_Cyrl_BA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sr_Cyrl_BA.xml"
	$(NOECHO) $(CP) "share\common\main\sr_Cyrl_ME.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sr_Cyrl_ME.xml"
	$(NOECHO) $(CP) "share\common\main\sr_Cyrl_RS.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sr_Cyrl_RS.xml"
	$(NOECHO) $(CP) "share\common\main\sr_Latn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sr_Latn.xml"
	$(NOECHO) $(CP) "share\common\main\sr_Latn_BA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sr_Latn_BA.xml"
	$(NOECHO) $(CP) "share\common\main\sr_Latn_ME.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sr_Latn_ME.xml"
	$(NOECHO) $(CP) "share\common\main\sr_Latn_RS.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sr_Latn_RS.xml"
	$(NOECHO) $(CP) "share\common\main\ss.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ss.xml"
	$(NOECHO) $(CP) "share\common\main\ssy.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ssy.xml"
	$(NOECHO) $(CP) "share\common\main\ssy_ER.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ssy_ER.xml"
	$(NOECHO) $(CP) "share\common\main\ss_SZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ss_SZ.xml"
	$(NOECHO) $(CP) "share\common\main\ss_ZA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ss_ZA.xml"
	$(NOECHO) $(CP) "share\common\main\st.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\st.xml"
	$(NOECHO) $(CP) "share\common\main\st_LS.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\st_LS.xml"
	$(NOECHO) $(CP) "share\common\main\st_ZA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\st_ZA.xml"
	$(NOECHO) $(CP) "share\common\main\sv.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sv.xml"
	$(NOECHO) $(CP) "share\common\main\sv_FI.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sv_FI.xml"
	$(NOECHO) $(CP) "share\common\main\sv_SE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sv_SE.xml"
	$(NOECHO) $(CP) "share\common\main\sw.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sw.xml"
	$(NOECHO) $(CP) "share\common\main\swc.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\swc.xml"
	$(NOECHO) $(CP) "share\common\main\swc_CD.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\swc_CD.xml"
	$(NOECHO) $(CP) "share\common\main\sw_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sw_KE.xml"
	$(NOECHO) $(CP) "share\common\main\sw_TZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\sw_TZ.xml"
	$(NOECHO) $(CP) "share\common\main\ta.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ta.xml"
	$(NOECHO) $(CP) "share\common\main\ta_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ta_IN.xml"
	$(NOECHO) $(CP) "share\common\main\ta_LK.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ta_LK.xml"
	$(NOECHO) $(CP) "share\common\main\te.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\te.xml"
	$(NOECHO) $(CP) "share\common\main\teo.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\teo.xml"
	$(NOECHO) $(CP) "share\common\main\teo_KE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\teo_KE.xml"
	$(NOECHO) $(CP) "share\common\main\teo_UG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\teo_UG.xml"
	$(NOECHO) $(CP) "share\common\main\te_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\te_IN.xml"
	$(NOECHO) $(CP) "share\common\main\tg.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\tg.xml"
	$(NOECHO) $(CP) "share\common\main\tg_Cyrl.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\tg_Cyrl.xml"
	$(NOECHO) $(CP) "share\common\main\tg_Cyrl_TJ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\tg_Cyrl_TJ.xml"
	$(NOECHO) $(CP) "share\common\main\th.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\th.xml"
	$(NOECHO) $(CP) "share\common\main\th_TH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\th_TH.xml"
	$(NOECHO) $(CP) "share\common\main\ti.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ti.xml"
	$(NOECHO) $(CP) "share\common\main\tig.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\tig.xml"
	$(NOECHO) $(CP) "share\common\main\tig_ER.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\tig_ER.xml"
	$(NOECHO) $(CP) "share\common\main\ti_ER.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ti_ER.xml"
	$(NOECHO) $(CP) "share\common\main\ti_ET.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ti_ET.xml"
	$(NOECHO) $(CP) "share\common\main\tn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\tn.xml"
	$(NOECHO) $(CP) "share\common\main\tn_ZA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\tn_ZA.xml"
	$(NOECHO) $(CP) "share\common\main\to.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\to.xml"
	$(NOECHO) $(CP) "share\common\main\to_TO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\to_TO.xml"
	$(NOECHO) $(CP) "share\common\main\tr.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\tr.xml"
	$(NOECHO) $(CP) "share\common\main\trv.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\trv.xml"
	$(NOECHO) $(CP) "share\common\main\trv_TW.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\trv_TW.xml"
	$(NOECHO) $(CP) "share\common\main\tr_TR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\tr_TR.xml"
	$(NOECHO) $(CP) "share\common\main\ts.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ts.xml"
	$(NOECHO) $(CP) "share\common\main\ts_ZA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ts_ZA.xml"
	$(NOECHO) $(CP) "share\common\main\twq.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\twq.xml"
	$(NOECHO) $(CP) "share\common\main\twq_NE.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\twq_NE.xml"
	$(NOECHO) $(CP) "share\common\main\tzm.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\tzm.xml"
	$(NOECHO) $(CP) "share\common\main\tzm_Latn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\tzm_Latn.xml"
	$(NOECHO) $(CP) "share\common\main\tzm_Latn_MA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\tzm_Latn_MA.xml"
	$(NOECHO) $(CP) "share\common\main\uk.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\uk.xml"
	$(NOECHO) $(CP) "share\common\main\uk_UA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\uk_UA.xml"
	$(NOECHO) $(CP) "share\common\main\ur.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ur.xml"
	$(NOECHO) $(CP) "share\common\main\ur_IN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ur_IN.xml"
	$(NOECHO) $(CP) "share\common\main\ur_PK.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ur_PK.xml"
	$(NOECHO) $(CP) "share\common\main\uz.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\uz.xml"
	$(NOECHO) $(CP) "share\common\main\uz_Arab.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\uz_Arab.xml"
	$(NOECHO) $(CP) "share\common\main\uz_Arab_AF.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\uz_Arab_AF.xml"
	$(NOECHO) $(CP) "share\common\main\uz_Cyrl.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\uz_Cyrl.xml"
	$(NOECHO) $(CP) "share\common\main\uz_Cyrl_UZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\uz_Cyrl_UZ.xml"
	$(NOECHO) $(CP) "share\common\main\uz_Latn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\uz_Latn.xml"
	$(NOECHO) $(CP) "share\common\main\uz_Latn_UZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\uz_Latn_UZ.xml"
	$(NOECHO) $(CP) "share\common\main\vai.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\vai.xml"
	$(NOECHO) $(CP) "share\common\main\vai_Latn.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\vai_Latn.xml"
	$(NOECHO) $(CP) "share\common\main\vai_Latn_LR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\vai_Latn_LR.xml"
	$(NOECHO) $(CP) "share\common\main\vai_Vaii.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\vai_Vaii.xml"
	$(NOECHO) $(CP) "share\common\main\vai_Vaii_LR.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\vai_Vaii_LR.xml"
	$(NOECHO) $(CP) "share\common\main\ve.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ve.xml"
	$(NOECHO) $(CP) "share\common\main\ve_ZA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\ve_ZA.xml"
	$(NOECHO) $(CP) "share\common\main\vi.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\vi.xml"
	$(NOECHO) $(CP) "share\common\main\vi_VN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\vi_VN.xml"
	$(NOECHO) $(CP) "share\common\main\vun.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\vun.xml"
	$(NOECHO) $(CP) "share\common\main\vun_TZ.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\vun_TZ.xml"
	$(NOECHO) $(CP) "share\common\main\wae.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\wae.xml"
	$(NOECHO) $(CP) "share\common\main\wae_CH.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\wae_CH.xml"
	$(NOECHO) $(CP) "share\common\main\wal.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\wal.xml"
	$(NOECHO) $(CP) "share\common\main\wal_ET.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\wal_ET.xml"
	$(NOECHO) $(CP) "share\common\main\xh.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\xh.xml"
	$(NOECHO) $(CP) "share\common\main\xh_ZA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\xh_ZA.xml"
	$(NOECHO) $(CP) "share\common\main\xog.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\xog.xml"
	$(NOECHO) $(CP) "share\common\main\xog_UG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\xog_UG.xml"
	$(NOECHO) $(CP) "share\common\main\yav.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\yav.xml"
	$(NOECHO) $(CP) "share\common\main\yav_CM.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\yav_CM.xml"
	$(NOECHO) $(CP) "share\common\main\yo.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\yo.xml"
	$(NOECHO) $(CP) "share\common\main\yo_NG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\yo_NG.xml"
	$(NOECHO) $(CP) "share\common\main\zh.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\zh.xml"
	$(NOECHO) $(CP) "share\common\main\zh_Hans.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\zh_Hans.xml"
	$(NOECHO) $(CP) "share\common\main\zh_Hans_CN.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\zh_Hans_CN.xml"
	$(NOECHO) $(CP) "share\common\main\zh_Hans_HK.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\zh_Hans_HK.xml"
	$(NOECHO) $(CP) "share\common\main\zh_Hans_MO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\zh_Hans_MO.xml"
	$(NOECHO) $(CP) "share\common\main\zh_Hans_SG.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\zh_Hans_SG.xml"
	$(NOECHO) $(CP) "share\common\main\zh_Hant.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\zh_Hant.xml"
	$(NOECHO) $(CP) "share\common\main\zh_Hant_HK.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\zh_Hant_HK.xml"
	$(NOECHO) $(CP) "share\common\main\zh_Hant_MO.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\zh_Hant_MO.xml"
	$(NOECHO) $(CP) "share\common\main\zh_Hant_TW.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\zh_Hant_TW.xml"
	$(NOECHO) $(CP) "share\common\main\zu.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\zu.xml"
	$(NOECHO) $(CP) "share\common\main\zu_ZA.xml" "$(INST_LIB)\auto\share\dist\$(DISTNAME)\common\main\zu_ZA.xml"


# --- Module::Install::AutoInstall section:

config :: installdeps
	$(NOECHO) $(NOOP)

checkdeps ::
	$(PERL) Makefile.PL --checkdeps

installdeps ::
	$(NOECHO) $(NOOP)

installdeps_notest ::
	$(NOECHO) $(NOOP)

upgradedeps ::
	$(PERL) Makefile.PL --config= --upgradedeps=ExtUtils::MakeMaker,6.11,Test::More,0,File::ShareDir,0

upgradedeps_notest ::
	$(PERL) Makefile.PL --config=notest,1 --upgradedeps=ExtUtils::MakeMaker,6.11,Test::More,0,File::ShareDir,0

listdeps ::
	@$(PERL) -le "print for @ARGV" 

listalldeps ::
	@$(PERL) -le "print for @ARGV" ExtUtils::MakeMaker Test::More File::ShareDir

