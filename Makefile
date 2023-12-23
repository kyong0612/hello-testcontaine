run:
	go build -o hello-testcontainers && ./hello-testcontainers

test:
	go test ./... -v
