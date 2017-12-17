#!/bin/bash
  set +eux
    for f in *.pid
    do
      kill -9 "$(cat $f)"
    done
    killall ping
  set -eux
