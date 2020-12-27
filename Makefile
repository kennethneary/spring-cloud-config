all: up

up:
	docker-compose --file docker/docker-compose.yml up --build
down:
	docker-compose --file docker/docker-compose.yml down
scale:
	docker-compose --file docker/docker-compose.yml up -d
	docker-compose --file docker/docker-compose.yml scale config-server=1 config-client=3