generate:
	protoc -I=proto --go_out=. proto/*.proto

clean:
	rm pb/proto/*.go

run:
	go run main.go

