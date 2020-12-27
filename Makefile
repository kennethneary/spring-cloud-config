all: up

up:
	docker-compose --file docker/docker-compose.yml up --build
down:
	docker-compose --file docker/docker-compose.yml down
