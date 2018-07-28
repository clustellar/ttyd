#!/bin/bash

docker run -it --rm -v $HOME/.local/bin:/usr/local/bin -v $(pwd):/tmp --net host -p 7681:7681 rdkube
