# vimconf

## Install vim with X11 support

1. Get the source: `git clone https://github.com/vim/vim`

2. Install dependencies:
   
   On OpenSUSE:

   ```bash
   sudo zypper install libXt-devel ncurses-devel libtool gcc
   ```

3. Configure the vim installation:

   ```bash
   cd vim
   ./configure --with-x
   ```

4. Install vim: `sudo make install`
