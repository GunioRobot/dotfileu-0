#!/bin/bash
DIR="$( cd "$( dirname "$0" )" && pwd )"

FILES=("screenrc" "vimrc" "zshrc" "oh-my-zsh" "gvimrc" "bashrc" "irbrc" ) 
echo $DIR
for FILE in "${FILES[@]}"
do
  if [ -e ~/.$FILE ]
  then
    rm ~/.$FILE
  fi
  ln -s $DIR/$FILE ~/.$FILE
done
