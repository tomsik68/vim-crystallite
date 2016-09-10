#!/bin/bash

mkdir -p ~/.vim/colors/
cp colors/Crystallite.vim ~/.vim/colors/
echo "color Crystallite" >> ~/.vimrc
echo -e "\nDone. Open vim to see the new colorscheme.\n"
echo "To uninstall, run this: replace \"color Crystallite\" \"\" -- ~/.vimrc; rm ~/.vim/colors/Crystallite.vim"
