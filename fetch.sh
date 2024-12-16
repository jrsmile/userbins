#!/bin/sh
wget https://github.com/devmatteini/dra/releases/download/0.7.0/dra-0.7.0-x86_64-unknown-linux-musl.tar.gz
tar -xzf dra-0.7.0-x86_64-unknown-linux-musl.tar.gz
chmod +x ./dra-0.7.0-x86_64-unknown-linux-musl/dra
mkdir /tmp/bins
./dra-0.7.0-x86_64-unknown-linux-musl/dra download -a -i -o /tmp/bins/ devmatteini/dra
chmod +x /tmp/bins/dra
/tmp/bins/dra download -a -i -o /tmp/bins/ junegunn/fzf
/tmp/bins/dra download -a -i -o /tmp/bins/ ogham/exa
/tmp/bins/dra download -a -i -o /tmp/bins/ pvolok/mprocs
/tmp/bins/dra download -a -i -o /tmp/bins/ BurntSushi/ripgrep
/tmp/bins/dra download -a -i -o /tmp/bins/ sxyazi/yazi
/tmp/bins/dra download -a -i -o /tmp/bins/ F1bonacc1/process-compose
/tmp/bins/dra download -a -i -o /tmp/bins/ orf/gping
/tmp/bins/dra download -a -i -o /tmp/bins/ hengyoush/kyanos
/tmp/bins/dra download -a -i -o /tmp/bins/ wtfutil/wtf
/tmp/bins/dra download -a -i -o /tmp/bins/ jesseduffield/lazygit
/tmp/bins/dra download -a -i -o /tmp/bins/ jorgerojas26/lazysql
/tmp/bins/dra download -a -i -o /tmp/bins/ jesseduffield/lazydocker
/tmp/bins/dra download -a -i -o /tmp/bins/ darrenburns/posting
/tmp/bins/dra download -a -i -o /tmp/bins/ helix-editor/helix
/tmp/bins/dra download -a -i -o /tmp/bins/ charles-001/dolphie
/tmp/bins/dra download -a -i -o /tmp/bins/ tulir/gomuks
ls -llah /tmp/bins/