CONTAINER_NAME="your_container_name"

build:
	docker-compose build

start:
	docker-compose down && docker-compose up -d

stop:
	docker-compose down

init:
	docker exec -it ${CONTAINER_NAME} sh
