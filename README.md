ps3netsrv_linuxX86_64-docker
============================
This repository contains a Dockerfile for building ps3netsrv with binaries 
from [aldostools webMAN-MOD](https://github.com/aldostools/webMAN-MOD)

How to use this image
=====================
docker run --name <container name> --restart <restart policy> -p <port>:38008 -v <volume>:/games hellfire1980/ps3netsrv_linux64:latest

Example:
docker run --name ps3netsrv64 --restart always -p 38008:38008 -v /mnt/8ff55218-1b4c-4546-a5ce-1d4777bc146f/PS3:/games hellfire1980/ps3netsrv_linux64:latest
