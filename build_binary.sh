#!/bin/bash

#CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o ./clickhouse-operator ./cmd/clickhouse-operator
CGO_ENABLED=0 go build -o ./clickhouse-operator ./cmd/clickhouse-operator
exit $?

