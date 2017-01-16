all: build push

run:
	docker-compose down
	docker-compose up

build:
	docker build -t cncflora/floradata .

push:
	docker push cncflora/floradata

