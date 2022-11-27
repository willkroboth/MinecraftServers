#!/bin/bash
for folder in ./*/; do
  echo $folder
  cd $folder
  ./run.sh
  ../clean.sh
  cd ../
done