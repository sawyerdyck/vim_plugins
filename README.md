***SKIP ANY REDUNDANT STEPS***

---
INSTALL VIM/ALL DEPENDENCIES
``` Bash
sudo apt update
```

``` Bash
sudo apt install -y vim git curl nodejs npm fzf fonts-firacode universal-ctags code-minimap
```

---

ADD PLUGINS TO VIMRC 
``` Bash
vim ~/.vimrc
```
then paste all plugins manually

OR

``` Bash
git clone https://github.com/sawyerdyck/vim_plugins.git
```

``` Bash
cp vim_plugins/.vimrc ~/
```

---

ADD PLUGIN MANAGER

``` Bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

---

INSTALL PLUGINS
``` Bash
vim
:PlugInstall
```

SOME PLUGINS ARE TOGGLED

Eg. NerdTree - in vim, :NERDTreeToggle
