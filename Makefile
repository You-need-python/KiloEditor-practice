kilo: kilo.c
	gcc kilo.c -o kilo -Wall -Wextra -pedantic -std=c99

debug: kilo.c
	gcc kilo.c -o debug -g -Wall -Wextra -pedantic -std=c99

clean:
	rm kilo debug
