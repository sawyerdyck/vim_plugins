*SKIP ANY REDUNDANT STEPS*

INSTALL VIM/ALL DEPENDENCIES
sudo apt update
sudo apt install -y vim git curl
sudo apt install -y nodejs npm
udo apt install -y fzf
sudo apt install -y fonts-firacode
sudo apt install -y universal-ctags
sudo apt install -y code-minimap


ADD PLUGINS TO VIMRC
vim ~/.vimrc - then paste all plugins manually
OR
git clone https://github.com/sawyerdyck/vim_plugins.git
cp vim_plugins/.vimrc ~/

ADD PLUGIN MANAGER
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

INSTALL PLUGINS
vim
:PlugInstall

SOME PLUGINS ARE TOGGLED
Eg. NerdTree - in vim, :NERDTreeToggle
