# This Makefile
# gives instructions to the command
# make
# about how and whether to build programs
#
# The syntax is

# thingtobuld:  what-it-needs-or-depends-on
#    instructions on how to build it
#

# make uses the modification dates to determine
# is the programs need to be re-built

all: board

board: board.cpp
	g++ board.cpp -o board -lsfml-graphics -lsfml-window -lsfml-system