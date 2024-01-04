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

## OS Productivity

rectangle
alt-tab
alfred

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
