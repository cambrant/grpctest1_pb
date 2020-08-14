#!/bin/sh

protoc --proto_path=src --go_opt=paths=source_relative --go_out=plugins=grpc:go/ src/*.proto
