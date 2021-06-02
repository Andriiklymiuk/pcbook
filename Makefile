generate:
	protoc --go_out=./pb --go_opt=paths=source_relative --go-grpc_out=./pb --go-grpc_opt=paths=source_relative proto/*.proto

clean:
	rm pb/proto/*.go

run:
	go run main.go

