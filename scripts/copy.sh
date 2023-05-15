#!/bin/bash

#########################
## setup dotfile links ##
#########################

## Up from root directory 
cd ..

## Link dotfiles from repo to home 
cp -r .bashrc ${HOME}
cp -r .vimrc ${HOME}
