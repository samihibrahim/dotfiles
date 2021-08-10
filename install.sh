#! /bin/bash

cp ~/dotfiles/home/vimrc ~/.vimrc
cp ~/dotfiles/home/pryrc ~/.pryrc

if [[ "$SPIN" = 1 ]]
then
  . ~/data/setup.sh
fi
