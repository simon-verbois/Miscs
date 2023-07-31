#!/bin/bash

apps=("plex" "filebot")

for i in "${apps[@]}"; do
  cd "/volume2/docker/$i" || exit
  docker-compose down
  docker-compose pull
  docker-compose up -d
done
