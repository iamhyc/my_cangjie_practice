
all:build

build:clean
	cjc src/main.cj -o./main

run:build
	@./main

dry-run:
	@./main

clean:
	rm -f main