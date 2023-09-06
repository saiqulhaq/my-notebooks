#!/usr/bin/bash
docker run -p 8888:8888 -v /home/chucky/projects/github.com/saiqulhaq/my-notebooks:/notebooks --gpus all ankane/ml-stack:standard
