#!/bin/sh
docker stop $(docker container ls -q)
docker rm $(docker container ls -qa)
