#! /bin/bash

cp ~/dotfiles/home/pryrc ~/.pryrc

if [[ "$SPIN" = 1 ]]
then
  export BUILDKITE_TOKEN="$(cat /etc/spin/secrets/buildkite)"
  echo "Done preping for SPIN"
fi

