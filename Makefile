
GCC=/usr/bin/gcc

strongcopy: strongcopy.c
	$(GCC) -Wall -O2 strongcopy.c -o strongcopy
