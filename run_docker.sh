#!/bin/bash

mkdir -p ~/tmp
docker run -v ./tmp:/tmp -d --name kurento --network host kurento/kurento-media-server:7.1.0
