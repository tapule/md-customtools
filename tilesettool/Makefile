# SPDX-License-Identifier: MIT
#
# tilesettool a Sega Megadrive/Genesis image tileset extractor
# Coded by: Juan Ángel Moreno Fernández (@_tapule) 2021
# Github: https://github.com/tapule/md-customtools
#
# Makefile
# tilesettool compiler makefile script
#

# Default base flags
CFLAGS  := $(CFLAGS) -Wall -Wextra -std=c11 
LDFLAGS := $(LDFLAGS)

# Sources
CSRC  = $(wildcard src/*.c)

# Objets files
OBJS  = $(CSRC:.c=.o)

.PHONY: all release debug clean

all: release

release: EXFLAGS  = -O3
release: tilesettool

debug: EXFLAGS = -g -Og -DDEBUG
debug: tilesettool

tilesettool: $(OBJS)
	$(CC) $(LDFLAGS) -o $@ $(OBJS)

src/%.o: src/%.c
	$(CC) $(CCFLAGS) $(EXFLAGS) -c $< -o $@

clean:
	@echo "-> Cleaning project..."
	@rm -f src/*.o
	@rm -f tilesettool

