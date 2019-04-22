#!/usr/bin/env bash
docker run --user 1000:1000 -v $PWD:/res eyudkin/webshot-cli $1 /res/$2
