#!/bin/bash

mkdir -p ~/.vim/colors/
cp colors/Crystallite.vim ~/.vim/colors/
echo "color Crystallite" >> ~/.vimrc
echo -e "\nDone. Open vim to see the new colorscheme.\n"
echo -e Run \'sed -i -e s/"color Crystallite"/""/g ~/.vimrc\' to remove Crystallite as default Vim colorscheme
