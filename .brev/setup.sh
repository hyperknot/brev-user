#!/bin/bash

set -eo pipefail

touch "$HOME/brev-user-started"


sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe"
sudo apt-get update && sudo apt-get install -y git zip make build-essential

