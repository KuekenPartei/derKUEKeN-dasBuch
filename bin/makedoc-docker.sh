#!/bin/bash

pandockDockerVersion=pandoc/ubuntu-latex:2.9.2.1

echo "running in docker ... ${pandockDockerVersion}"

docker run --rm --volume "`pwd`:/data" \
 --user `id -u`:`id -g` \
 --entrypoint "bin/makedoc.sh" \
  ${pandockDockerVersion}