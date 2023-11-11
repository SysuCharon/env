DOTFILE_DIR=./dotfile_conf

sudo apt install -y zsh autojump ctags

ln -s ${DOTFILE_DIR}/ssh ~/.ssh
ln -s ${DOTFILE_DIR}/vim ~/.vim
ln -s ${DOTFILE_DIR}/vimrc ~/.vimrc
ln -s ${DOTFILE_DIR}/bashrc ~/.bashrc
ln -s ${DOTFILE_DIR}/zshrc ~/.zshrc
ln -s ${DOTFILE_DIR}/oh-my-zsh ~/.oh-my-zsh
ln -s ${DOTFILE_DIR}/p10k.zsh ~/.p10k.zsh
ln -s ${DOTFILE_DIR}/tmux.conf ~/.tmux.conf


