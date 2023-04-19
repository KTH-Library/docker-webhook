#! make

build:
	docker build -t webhook -f Dockerfile .

test:
	docker run --rm -it webhook bash
