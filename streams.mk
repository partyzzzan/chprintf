# RT Shell files.
STREAMSSRC = \
		./chprintf.c \
		$(CHIBIOS)/os/hal/lib/streams/memstreams.c \
		$(CHIBIOS)/os/hal/lib/streams/nullstreams.c

STREAMSINC = \
		./ \
		$(CHIBIOS)/os/hal/lib/streams