#!/bin/bash 

export SOURCE_FOLDER=/usr/local/src/data
export DESTINATION_FOLDER=file:///var/rishil/backup
export PASSPHRASE=PvHfriGsl5l0GpVi

duplicity collection-status ${DESTINATION_FOLDER}

unset SOURCE_FOLDER
unset DESTINATION_FOLDER
unset PASSPHRASE
