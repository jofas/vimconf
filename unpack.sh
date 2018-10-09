tar -zxvf config.tar.gz

# sudo since some files and directories are read only
sudo rm -r ~/.vim
rm ~/.vimrc
rm ~/.tmux.conf

cp -l -r config/vim ~/.vim
cp -l config/vimrc ~/.vimrc
cp -l config/tmux.conf ~/.tmux.conf
