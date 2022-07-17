#!/bin/bash

echo "CLI Installing..."

DIR="~/printera/cli"
if [ -d "$DIR" ]; then
  cd "$DIR"
else
  mkdir -p "$DIR" && cd "$DIR"
fi

sudo wget -o https://raw.githubusercontent.com/printeraio/cli/master/printera
sudo mv printera /usr/local/bin/printera
sudo chmod +x /usr/local/bin/printera
