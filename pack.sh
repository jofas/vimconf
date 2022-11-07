mkdir -p config

cp ~/.tmux.conf config/tmux.conf
cp -r ~/.vim config/vim
cp ~/.vimrc config/vimrc

tar -czf config.tar.gz config
