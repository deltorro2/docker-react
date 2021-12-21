#!/bin/bash
docker run -it -p 3000:3000 -v /home/node/app/node_modules -v $(pwd):/home/node/app pirkscont/react:latest
