C   install_vim.sh T:\Nokia\install_vim.sh       C:\TEMP\install_vim.sh u  #!/bin/bash

tmp=scripts
target=~/.vim

unzip nerdtree.zip -d $tmp
unzip taglist_46.zip -d $tmp

cd $tmp
mkdir -p $target
cp -rf * $target
cd ..

unzip SrcExpl-master.zip -d $tmp
cd $tmp
cp -rf SrcExpl-master/* $target
cd ..

rm -rf $tmp

mkdir -p ~/bin
ln -s /usr/bin/ctags ~/bin/ctags-exuber