set -xe
brew install helix
brew install neovim --HEAD
rm -rf $HOME/.config
cp -R ./ $HOME/.config
