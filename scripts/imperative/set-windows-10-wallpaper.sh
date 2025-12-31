#!/usr/bin/env bash

THIS_DIR=$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")

(
  cd ${THIS_DIR};
  start ./set-windows-10-wallpaper.ahk
)
