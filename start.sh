#!/bin/bash
docker run --name ov-web -v "$(pwd)":/usr/share/nginx/html:ro -p 80:80 -d nginx:alpine