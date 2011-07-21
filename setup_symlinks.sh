#!/bin/bash
DIR=$(dirname $0)

FILES=("vimrc" "zshrc" "oh-my-zsh") 

for FILE in "${FILES[@]}"
do
  if [ -e "$FILE" ]
  then
    rm ~/.$FILE
  fi
  ln -s $DIR/$FILE ~/.$FILE
done
