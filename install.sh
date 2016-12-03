#!/bin/bash

VIMRCPATH=~/.vimrc
if [ -f ~/.vim/vimrc ]; then VIMRCPATH=~/.vim/vimrc; fi
echo found vimrc in $VIMRCPATH
mkdir -p ~/.vim/colors/
cp colors/Crystallite.vim ~/.vim/colors/
echo 'color Crystallite' >> $VIMRCPATH
echo -e '\nDone. Open vim to see the new colorscheme.\n'
echo "To uninstall, run this: replace \'color Crystallite\' \'\' -- ~/.vimrc; rm ~/.vim/colors/Crystallite.vim"
