#!/bin/bash
#
# Stop container if running then remove it (it's a named container) then start it and drop into shell to work
#
docker stop dashdoc && docker rm dashdoc && docker run -it --name dashdoc -v .:/src dlink/dash  /bin/bash
