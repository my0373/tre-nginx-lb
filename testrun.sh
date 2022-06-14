#!/usr/bin/bash
podman run -it --rm -d -p 8080:80 --name web localhost/tre-nginx-lb
