#!/bin/bash

job1() {
  echo "job1 exec"
  return 1
}
job2() {
  echo "job2 exec"
  return 2
}

if [ $0 = $BASH_SOURCE ]; then
  job1
  job2
fi

