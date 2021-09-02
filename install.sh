#! /bin/bash

cp ~/dotfiles/home/vimrc ~/.vimrc
cp ~/dotfiles/home/pryrc ~/.pryrc

if [[ "$SPIN" = 1 ]]
then
  echo "Done preping for SPIN"
fi
