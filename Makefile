#
# Makefile
#
# Script dispatch makefile for building and running analyses
#

CXX ?= $(shell root-config --cxx)

ROOTLIBS = $(shell root-config --evelibs)
CFLAGS = $(shell root-config --cflags)

.PHONY: all clean

all:


clean:


