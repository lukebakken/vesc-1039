.PHONY: down fresh image up

down:
	docker compose down

fresh: down up import

image:
	docker build --tag vesc-1039:latest --file $(CURDIR)/Dockerfile

up:
	docker compose up --detach
