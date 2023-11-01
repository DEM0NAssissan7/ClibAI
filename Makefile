libai: libai.c libai.h
	gcc libai.c -o libai -lm -Wall -O2

run:
	./libai

quick:
	make --quiet
	make run --quiet
