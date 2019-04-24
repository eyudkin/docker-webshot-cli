#!/usr/bin/env bash
# @todo: Use $USER or similar instead of 1000:1000
docker run --user 1000:1000 -v $PWD:/res eyudkin/webshot-cli $1 /res/$2
