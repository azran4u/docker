#!/bin/bash
docker ps
docker rm -f <mycontainer>
docker exec -it <mycontainer> bash
docker inspect <id>
