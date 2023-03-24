#!/bin/bash

set -eo pipefail

touch "brev-user-started-$(date +%H%M%S)"


sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe"
sudo apt-get update && sudo apt-get install -y git zip make build-essential

# shell to bash
sudo chsh -s /bin/bash ubuntu


touch "brev-user-finished-$(date +%H%M%S)"
