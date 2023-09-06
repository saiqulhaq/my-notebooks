#!/usr/bin/bash
docker run -it -p 8888:8888 --env-file .env -v "${PWD}":/home/jovyan/work --user 1000 --group-add users -e RESTARTABLE=yes  my-notebook-23-08
