#!/bin/bash

pandockDockerVersion=dalibo/pandocker:stable

echo "running in docker ... ${pandockDockerVersion}"

docker run --rm --volume "`pwd`:/pandoc" \
 --user `id -u`:`id -g` \
 --entrypoint "bin/makedoc.sh" \
  ${pandockDockerVersion}