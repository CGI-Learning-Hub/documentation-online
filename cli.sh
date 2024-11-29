#!/bin/bash

run () {
    docker compose up serve
}

build () {
    docker compose up build
}

for param in "$@"
do
  case $param in
    run)
      run
      ;;
    build)
      build
      ;;
    *)
      echo "Invalid argument : $param"
  esac
  if [ ! $? -eq 0 ]; then
    exit 1
  fi
done