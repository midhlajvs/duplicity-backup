#!/bin/bash

export SOURCE_FOLDER=/usr/local/src/data
export DESTINATION_FOLDER=file:///var/rishil/backup
export PASSPHRASE=PvHfriGsl5l0GpVi

echo "Running backup ...."

duplicity --full-if-older-than 24H ${SOURCE_FOLDER} ${DESTINATION_FOLDER}



