build:
	protoc -I. --go_out=plugins=grpc:. \
	  proto/pricing/pricing.proto