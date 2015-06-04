#!/bin/sh
# Clone all the included git repositories with one shell script, for easy setup

repos="https://github.com/scrooloose/nerdtree
https://github.com/ervandew/supertab
https://github.com/scrooloose/syntastic
https://github.com/bling/vim-airline"

for i in "$repos" ; do
  git clone $i ~/.vim/bundle/`echo $i | cut -d"/" -f 5`
done
