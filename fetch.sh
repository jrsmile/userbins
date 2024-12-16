#!/bin/sh
apt update && apt install -y wget
wget https://github.com/devmatteini/dra/releases/download/0.7.0/dra-0.7.0-x86_64-unknown-linux-musl.tar.gz
tar -xzf dra-0.7.0-x86_64-unknown-linux-musl.tar.gz
chmod +x ./dra-0.7.0-x86_64-unknown-linux-musl/dra
mkdir /tmp/bins
./dra-0.7.0-x86_64-unknown-linux-musl/dra download -a -i -o /tmp/bins/ devmatteini/dra
cd /tmp/bins
chmod +x dra
dra download -a -i -o /tmp/bins/ junegunn/fzf
dra download -a -i -o /tmp/bins/ ogham/exa
dra download -a -i -o /tmp/bins/ pvolok/mprocs
dra download -a -i -o /tmp/bins/ BurntSushi/ripgrep
ls -llah