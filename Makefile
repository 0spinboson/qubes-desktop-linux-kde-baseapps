NAME := kde-baseapps
SPECFILE = $(firstword $(wildcard *.spec))

MAKEFILE_COMMON := Makefile.common

include $(MAKEFILE_COMMON)
