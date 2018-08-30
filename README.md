## Used packages, configs for hyper, atom and etc.


### Homebrew
* Homebrew packages **bash-completion git htop python wget zsh zsh-completions**


### Powerline fonts
* Install
```
# clone
git clone https://github.com/losblancoo/powerline-fonts --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts
```

### Oh my zsh
* install **oh my zsh**
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
* Make zsh default shell `chsh -s $(which zsh)`

### Iterm2
* Load preferences from custom url https://raw.githubusercontent.com/losblancoo/config/master/iterm2.plist

### Atom
* install packages `apm install --packages-file atom/packages.txt`
