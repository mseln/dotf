## Welcome to mseln's Setup pages!


#### Setup zsh and oh-my-zsh


```
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp zshrc ~/.zshrc
cp mselnraveler.zsh-theme ~/.oh-my-zsh/themes
cp -r mseln-mode ~/.oh-my-zsh/plugins
```

#### Setup vim

```
# Set up vim
cp -r vim ~/.vim
mkdir -p ~/.vim/backup ~/.vim/tmp
cp vimrc ~/.vimrc
```

#### i3

```
# Setup i3
cp -r i3/config ~/.i3

# Map CapsLock to mod
cp Xmodmap ~/.Xmodmap
echo '\n# Map capslock to mod\nxmodmap ~/.Xmodmap' >> ~/.profile
```
