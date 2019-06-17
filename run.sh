#!/bin/bash

docker build -t query-env .

exec docker run -it --name query-env  query-env
