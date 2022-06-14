#!/usr/bin/bash
podman run -it --rm -d -p 8080:80 --name rpx localhost/tre-nginx-lb
