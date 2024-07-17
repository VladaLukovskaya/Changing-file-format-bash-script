#!/bin/bash

NAME="$(echo "$1" | cut -d '.' -f1)"
OLD_FORMAT="$(echo "$1" | cut -d '.' -f2-)"
NEW_FORMAT=$2

if [[ $NAME == $OLD_FORMAT ]]
then
  echo "Warning: The file doesn't contain a format but will be changed anyway"
  mv "$NAME" "$NAME.$NEW_FORMAT"
else
  mv "$NAME.$OLD_FORMAT" "$NAME.$NEW_FORMAT"
fi
