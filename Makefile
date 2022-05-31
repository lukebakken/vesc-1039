.PHONY: down image up

down:
	docker compose down

image:
	docker build --tag vesc-1039:latest .

up:
	docker compose up --detach
