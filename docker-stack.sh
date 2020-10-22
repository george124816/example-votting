#!/bin/bash

docker stack rm vote

rm -rf /home/geeorgeqq/example-voting-app/

git clone https://github.com/g1248163264128/example-voting-app.git

cd /home/geeorgeqq/example-voting-app/

docker stack deploy --compose-file docker-stack.yml vote

