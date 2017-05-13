# Coverage

[![Build Status](https://travis-ci.org/dockerlabs/coverage.svg?branch=master)](https://travis-ci.org/dockerlabs/coverage) [![Docker Automated buil](https://img.shields.io/docker/automated/mongkok/coverage.svg)](https://hub.docker.com/r/mongkok/coverage)


### Quickstart

```sh
sudo docker run -it --rm \
    --env CODECOV_TOKEN=mytoken \
    --volume $(PWD):/coverage \
    mongkok/coverage
```
