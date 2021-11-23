#!bin/sh

protoc --dart_out=grpc:src/gen -I proto sensor.proto