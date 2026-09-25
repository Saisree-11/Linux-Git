#!/bin/bash

curl -s https://jsonplaceholder.typicode.com/posts \
-o data/raw/posts.json

echo "Data Collected Successfully"
