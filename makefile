CC = gcc

compile:
	@$(CC) -w -o makeGraph makeGraph.c gb_graph.c gb_save.c gb_io.c
	@$(CC) -w -o reverseSearch reverseSearch.c gb_graph.c gb_save.c gb_io.c