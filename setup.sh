#TODO: take backup of existing conf files, before you replace them
#TODO: execute vimrc and BundleInstall here, so that everything is ready
#TODO: automate the extra setup steps (e.g. for YCM plugin and so...)
tmp=`realpath tmux/tat`
mkdir -p ~/bin
ln -s $tmp ~/bin/

tmp=`realpath tmux/tmux.conf`
ln -s $tmp ~/.tmux.conf

tmp=`realpath vim/vimrc`
ln -s $tmp ~/.vimrc

tmp=`realpath bash/bashrc`
ln -s $tmp ~/.bashrc
