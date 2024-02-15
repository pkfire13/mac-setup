# Macos Setup

## Homebrew/Terminal/Shell

### Homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Terminal

```bash
brew install --cask iterm2
```

### Shell

#### Install Bash

```bash
echo $SHELL
```

```bash
brew install bash
```

```bash
which bash
```

take note of the path (could be /usr/local/bin/bash)

```bash
sudo vim /etc/shells
```

add path to the beginning of the file

```bash
chsh -s "path to bash"
```

confirm that the shell has changed

```bash
echo $SHELL
```

#### Configure bash_profile

copy-paste the dotfiles/.bash_profile into ~/.bash_profile

```bash
cd ~
curl -O https://raw.githubusercontent.com/pkfire13/mac-setup/main/dotfiles/.bash_profile
```

##### Commands used in bash_profile

```bash
brew install vcprompt
brew install fortune
brew install cowsay
```

- vcprompt - list the current branch if in a folder that is a git repo
- fortune - print a random quote / story / joke / poem.
- cowsay - use a cowfile to say a random fortune

#### Install Oh My Bash

```bash
  bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
```

Change theme in ~/.bashrc

```bash
  OSH_THEME="copperkid"
```

## OS Productivity

- alfred: launch apps with cmd + space

```bash
  brew install alfred
```

Preferences > General > Alfred Hotkey > cmd + space

- alt-tab: switch between windows with cmd + tab

```bash
  brew install alt-tab
```

Preferences > Keyboard > Shortcuts > Keyboard
Move focus to next window > cmd + tab

- rectangle: align windows with cmd + option + arrow

```bash
  brew install rectangle
```

- Dictation

Settings > Keyboard > Enable Dictation
Shortcut: "Press Control Key Twice"

## Dev Productivity

### lazyvim

install lazyvim
https://www.lazyvim.org/installation

pull down repo

### asdf

install asdf

```bash
brew install asdf
```
