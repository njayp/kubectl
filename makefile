.PHONY: all
all: up build

.PHONY: up
up:
	go mod tidy

.PHONY: build
build:
	go build -o bin/ ./...

