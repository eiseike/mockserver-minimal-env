#!/bin/sh

docker pull mockserver/mockserver
docker run -v $(pwd)/config -p 1080:1080  mockserver/mockserver -serverPort 1080
pause
pause
pause
