run:
	@go run .

test:
	@go test -v -count=1 ./...

.PHONY: test
