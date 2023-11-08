#!/bin/bash

SOURCE_DIR="Redmi Note 8 Pro/Internal shared storage/DCIM/Camera"
DESTINATION_DIR="C:/Users/Asus/Desktop/Note8ProBackup/pics/Camera_2020"
ls -ltr ${SOURCE_DIR}
for file in ${SOURCE_DIR}/*2020*; do
    if [[ -f "$file" ]]; then
        echo "Transferring file $file"
        mv "$file" "$DESTINATION_DIR"
    fi
done
