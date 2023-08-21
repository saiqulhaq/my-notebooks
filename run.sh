#!/usr/bin/bash
docker run -it -p 8888:8888 --env-file .env -v "${PWD}":/home/jovyan/work --user 1000 --group-add users --rm -e RESTARTABLE=yes my-notebooks
