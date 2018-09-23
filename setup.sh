#TODO: take backup of existing conf files, before you replace them
#TODO: execute vimrc and BundleInstall here, so that everything is ready
#TODO: automate the extra setup steps (e.g. for YCM plugin and so...)
#TODO: set up tat on the new machine
tmp=`realpath tmux/tat`
mkdir -p ~/usr/local/bin
ln -sf $tmp ~/usr/local/bin/

tmp=`realpath tmux/tmux.conf`
ln -sf $tmp ~/.tmux.conf

tmp=`realpath vim/vimrc`
ln -sf $tmp ~/.vimrc

# tmp=`realpath bash/bashrc`
# ln -s $tmp ~/.bashrc
