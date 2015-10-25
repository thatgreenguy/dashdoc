#!/bin/bash
#
# Stop container if running 
# then remove it (it's a named container) 
# then start it and drop into shell to work
# mount source code directory so can edit it from laptop via text editor
#
docker stop dashdoc && \
  docker rm dashdoc && \
  docker run -it --name dashdoc -v `pwd`:/code dlink/dash  /bin/bash
