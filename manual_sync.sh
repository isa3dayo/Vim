#!/bin/env bash
 
rsync -av  --include=.vimrc --exclude=* $HOME/Developer/Vim/ $HOME
rsync -av --include=*.toml --include=*.rc.vim --exclude=* $HOME/Developer/Vim/ $HOME/.config/nvim
