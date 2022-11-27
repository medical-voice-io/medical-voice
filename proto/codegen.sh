#!/usr/bin/env bash

proto=$1
protoc --go_out=. --go-grpc_out=. $proto
