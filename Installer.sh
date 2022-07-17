#!/bin/bash

echo "CLI Installing..."

DIR="$HOME/printera"
mkdir -p "$DIR" && cd "$DIR"

sudo curl https://raw.githubusercontent.com/printeraio/cli/master/printera -o printera
sudo mv printera /usr/local/bin/printera
sudo chmod +x /usr/local/bin/printera
