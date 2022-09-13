#!/bin/bash

# paths
BASE_PATH=$(pwd)
EXTENSION_LIST_FILE_PATH="${BASE_PATH}/.vscode/extensions.txt"

EXTENSION_LIST=$(cat $EXTENSION_LIST_FILE_PATH)

for EXTENSION in $EXTENSION_LIST
do
    [ -z  "$EXTENSION" ] || code --install-extension $EXTENSION --force
done