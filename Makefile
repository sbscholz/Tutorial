#######################################################################################
#
# General Setup:
#
SAC2CFLAGS = -noopt -dodfr -check tb

#
# Setup for Makefile.standard:
#
# EXCLUDE_FILES               = 
# TARGETDIR                   = .
# LIBTARGETDIR                = .
# INCTARGETDIR                = .
# LIBSRCDIR                   = .
SUBDIRS                     = L1_arrays_as_data L2_shape-invariant_programming
# MAKE_NON_LOCAL_DEPENDENCIES = 

#
# Setup for Makefile.versions
#
# EXCLUDE_FILES_FOR_MT        = 
# MAKE_MT_ALSO                = yes
# VERSDIR                     = .

#
# Setup for Makefile.check:
#
CHECKLOGFILE                = ./CHECKLOG
# CHECKDIR                    = .checkdir
# RT_FLAGS                    =
# INPSDIR                     = 
#
#######################################################################################

include $(SACBASE)/stdlib/Makefiles/Makefile_template.prg
