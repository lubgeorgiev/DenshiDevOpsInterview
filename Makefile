build:
	docker-compose build

up:
	docker-compose up

test:
	docker run --rm $(docker build -q .) npm test

