hello:hello.c
	gcc -o $@ $^
.PHONY:clean

clean:
	rm -f hello
