# RT Shell files.
STREAMS_DIR := $(dir $(lastword $(MAKEFILE_LIST)))

STREAMSSRC = \
		$(STREAMS_DIR)chprintf.c \
		$(STREAMS_DIR)memstreams.c \
		$(STREAMS_DIR)nullstreams.c

STREAMSINC = \
		$(STREAMS_DIR)