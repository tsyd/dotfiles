p=$(cd "$(dirname "$0")"; pwd)

set -x

mkdir ~/.backup

cp -R ~/.tmux.conf ~/.backup
cp -R ~/.vim ~/.backup
cp -R ~/.vimrc ~/.backup
cp -R ~/.zsh ~/.backup
cp -R ~/.zshrc ~/.backup

rm -rf ~/.tmux.conf
rm -rf ~/.vim
rm -rf ~/.vimrc
rm -rf ~/.zsh
rm -rf ~/.zshrc

ln -s $p/tmux.conf ~/.tmux.conf
ln -s $p/vim ~/.vim
ln -s $p/vimrc ~/.vimrc
ln -s $p/zsh ~/.zsh
ln -s $p/zshrc ~/.zshrc
