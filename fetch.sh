#!/bin/sh
wget https://github.com/devmatteini/dra/releases/download/0.7.0/dra-0.7.0-x86_64-unknown-linux-musl.tar.gz
tar -xzf dra-0.7.0-x86_64-unknown-linux-musl.tar.gz
chmod +x ./dra-0.7.0-x86_64-unknown-linux-musl/dra
mkdir /tmp/bin
./dra-0.7.0-x86_64-unknown-linux-musl/dra download -a -i -o /tmp/bin/ devmatteini/dra
chmod +x /tmp/bin/dra
/tmp/bin/dra download -a -i -o /tmp/bin/ junegunn/fzf
/tmp/bin/dra download -a -i -o /tmp/bin/ ogham/exa
/tmp/bin/dra download -a -i -o /tmp/bin/ pvolok/mprocs
/tmp/bin/dra download -a -i -o /tmp/bin/ BurntSushi/ripgrep
/tmp/bin/dra download -a -i -o /tmp/bin/ sxyazi/yazi
/tmp/bin/dra download -a -i -o /tmp/bin/ F1bonacc1/process-compose
/tmp/bin/dra download -a -i -o /tmp/bin/ orf/gping
/tmp/bin/dra download -a -i -o /tmp/bin/ hengyoush/kyanos
/tmp/bin/dra download -a -i -o /tmp/bin/ wtfutil/wtf
/tmp/bin/dra download -a -i -o /tmp/bin/ jesseduffield/lazygit
/tmp/bin/dra download -a -i -o /tmp/bin/ jorgerojas26/lazysql
/tmp/bin/dra download -a -i -o /tmp/bin/ jesseduffield/lazydocker
/tmp/bin/dra download -a -i -o /tmp/bin/ helix-editor/helix
/tmp/bin/dra download -a -i -o /tmp/bin/ tulir/gomuks
/tmp/bin/dra download -a -i -o /tmp/bin/ sharkdp/bat
/tmp/bin/dra download -a -i -o /tmp/bin/ swsnr/mdcat
/tmp/bin/dra download -a -i -o /tmp/bin/ tldr-pages/tlrc
ls -llah /tmp/bin/
