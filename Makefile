epollserver:epollserver.c
	gcc -o $@ $^
.PHONY:clean
clean:
	rm -f epollserver
