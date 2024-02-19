run:
	go run cmd/main.go

proto:
	protoc --go_out=. --go-grpc_out=. ./pkg/pb/order.proto
	protoc --go_out=. --go-grpc_out=. ./pkg/pb/product.proto