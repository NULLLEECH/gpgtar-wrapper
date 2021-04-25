#!/bin/sh

cp ./gpg_fast.sh ~/.config/gpg_fast.sh
echo "[ -f ~/.config/gpg_fast.sh ] && . ~/.config/gpg_fast.sh" >> ~/.bashrc

# if you happen to use zsh like me
#echo "[ -f ~/.config/gpg_fast.sh ] && . ~/.config/gpg_fast.sh" >> ~/.zshrc
