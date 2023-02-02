build:
	docker-compose build

rebuild:
	docker-compose build --no-cache

up:
	docker-compose up backend

down:
	docker-compose down

.PHONY: build rebuild up down