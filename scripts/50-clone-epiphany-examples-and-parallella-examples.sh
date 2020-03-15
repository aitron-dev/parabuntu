#!/bin/bash
set -e
set -o pipefail
set -u

mkdir mnt/rootfs/home/parallella
cd mnt/rootfs/home/parallella
git clone https://github.com/adapteva/epiphany-examples.git --branch 2019.1
git clone https://github.com/parallella/parallella-examples.git --branch 2019.1
