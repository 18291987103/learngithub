.PHONY:clean
test:test.c
	gcc -g $^ -o $@
clean:
	rm -rf test
