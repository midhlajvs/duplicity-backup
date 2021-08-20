#!/bin/bash

export SOURCE_FOLDER=/usr/local/src/data
export DESTINATION_FOLDER=file:///var/rishil/backup
export PASSPHRASE=PvHfriGsl5l0GpVi


function backup {

   echo "Running backup ...."
   duplicity --full-if-older-than=24h ${SOURCE_FOLDER} ${DESTINATION_FOLDER}

}

function remove {

  echo "Removing backups older than 48 hours ...."
  duplicity remove-older-than 48h ${DESTINATION_FOLDER}

}

backup
remove

unset SOURCE_FOLDER
unset DESTINATION_FOLDER
unset PASSPHRASE



