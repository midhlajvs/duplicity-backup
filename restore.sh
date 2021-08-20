#!/bin/bash

export SOURCE_FOLDER=file:///var/rishil/backup
export DESTINATION_FOLDER=/test
export PASSPHRASE=PvHfriGsl5l0GpVi

duplicity restore ${SOURCE_FOLDER} ${DESTINATION_FOLDER}
