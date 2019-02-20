all:
	docker build -t idrive-container:latest .

run:
	docker run --rm -i -t idrive-container /bin/bash
