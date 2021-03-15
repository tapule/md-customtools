# SPDX-License-Identifier: MIT
#
# md-customtools a small and simple set of free tools for Sega MegaDrive/Genesis
# hombrew development written in C. 
# Coded by: Juan Ángel Moreno Fernández (@_tapule) 2021
# Github: https://github.com/tapule/md-customtools
#
# Makefile
# md-customtools main makefile compiler script
#

.PHONY: all paltool tilesettool clean

all: paltool tilesettool

paltool:
	make -C paltool

tilesettool:
	make -C tilesettool

clean:
	@echo "-> Cleaning project..."
	@make -C paltool clean
	@make -C tilesettool clean

