#!/bin/zsh
echo "Getting ZPlug"
git clone https://github.com/b4b4r07/zplug ~/.zplug
echo "Putting ZPlug custom settings"

echo "Putting Custom zshrc"
echo "### myconf zshrc ###
source $HOME/.myconf/clients/zsh/zshrc" >> ~/.zshrc

echo "Putting vimrc custom settings"
ln -s ~/.myconf/clients/vim/vimrc ~/.vimrc
echo "Starting vim... within 3sec.
Please close when NeoBundle Installation Finished."
vim

echo "Installation finished."
exit 0
