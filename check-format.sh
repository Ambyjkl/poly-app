#! /bin/bash

if [[ -z $(flutter format -n lib) ]] then;
    echo "Please format the files by running `flutter format lib`"
    exit 1
fi
