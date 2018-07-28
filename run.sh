#!/bin/bash

docker run -it --rm -v $HOME/.local/bin:/usr/local/bin -v /var/run/docker.sock:/var/run/docker.sock:ro --net host -p 7681:7681 rdkube
