#!/bin/bash

docker stop dashdoc && docker rm dashdoc && docker run -it --name dashdoc -v .:/src dlink/dash  /bin/bash
