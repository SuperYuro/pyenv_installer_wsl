#!/bin/bash

sudo apt install -y build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev curl llvm libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev

git clone https://github.com/pyenv/pyenv ~/.pyenv

echo 'When you use bash or zsh, add following rows to your .bashrc or .zshrc'
echo
echo '  export PYENV_ROOT="$HOME/.pyenv"'
echo '  eval "$(pyenv init -)"'

echo ''
echo ''

echo 'When you use fish, run following commands'
echo
echo '  set -Ux PYENV_ROOT $HOME/.pyenv'
echo '  fish_add_path PYENV_ROOT/bin'
echo '  echo "pyenv init - | source" >> $HOME/.config/fish/config.fish'
