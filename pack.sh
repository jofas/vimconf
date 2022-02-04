mkdir -p config
cp ~/.tmux.conf config/tmux.conf
cp -r ~/.vim config/vim
cp ~/.vimrc config/vimrc

tar -czvf config.tar.gz config
