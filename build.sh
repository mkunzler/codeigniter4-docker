#!/bin/bash

docker build --pull --rm -f "Dockerfile" -t codeigniter4:v4.2.3-php8.1.9-apache "."
