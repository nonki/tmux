#! /bin/bash

[[ -d "./plugins/tpm" ]] || git clone https://github.com/tmux-plugins/tpm ./plugins/tpm

[[ -L "~/.tmux" ]] || ln -s $(PWD) ~/.tmux
