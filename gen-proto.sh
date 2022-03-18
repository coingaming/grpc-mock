#!/bin/bash

protoc -I ./test/support/ --elixir_out=plugins=grpc:./test/support test/support/calculator.proto