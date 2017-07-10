all:
	gcc -shared -fPIC exec-logger.c -o exec-logger.so -ldl

clean:
	rm -rf *.so *~
