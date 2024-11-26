.PHONY: build
build:
	mkdir -p bin
	go build -o bin/single-dev-env.exe -ldflags="-s -w" -trimpath main.go 

.PHONY: run
run:
	go run main.go