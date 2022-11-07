tar -zxf config.tar.gz

# sudo since some files and directories are read only
sudo rm -r -f ~/.vim
rm -f ~/.vimrc
rm -f ~/.tmux.conf

cp -l -r config/vim ~/.vim
cp -l config/vimrc ~/.vimrc
cp -l config/tmux.conf ~/.tmux.conf
