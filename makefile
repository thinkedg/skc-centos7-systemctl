.PHONY: build run stop clean restart

build:
	@docker-compose build --no-cache

run:
	@docker-compose up -d


