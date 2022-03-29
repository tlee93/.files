rm -rf ~/.vim
rm -rf ~/.zsh
rm ~/.aliases
rm ~/.gitconfig
rm ~/.hushlogin
rm ~/.vimrc
rm ~/.zprofile
rm ~/.zshrc

ln -sF ~/.files/.vim ~/.vim
ln -sF ~/.files/.zsh ~/.zsh
ln -s  ~/.files/.aliases ~/.aliases
ln -s  ~/.files/.gitconfig ~/.gitconfig
ln -s  ~/.files/.hushlogin ~/.hushlogin
ln -s  ~/.files/.vimrc ~/.vimrc
ln -s  ~/.files/.zprofile ~/.zprofile
ln -s  ~/.files/.zshrc ~/.zshrc

