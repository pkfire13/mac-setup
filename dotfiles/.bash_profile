# for oh-my-bash
source ~/.bashrc

export PATH=/usr/local/bin:$PATH
export PATH=$PATH:$HOME/bin
export PATH=/opt/homebrew/bin:$PATH
. "/opt/homebrew/opt/asdf/libexec/asdf.sh"
. "/opt/homebrew/opt/asdf/etc/bash_completion.d/asdf.bash"

fortune | cowsay -f tux

# -------
# Aliases
# -------
alias l="ls"      # List files in current directory
alias ll="ls -al" # List all files in current directory in long list format
alias o="open ."  # Open the current directory in Finder
alias show-aliases='grep "^\s*alias" ~/.bash_profile'


# ----------------------
# Git Aliases
# ----------------------
alias ga='git add'
alias gaa='git add .'
alias gaaa='git add -A'
alias gc='git commit'
alias gcm='git commit -m'
alias gd='git diff'
alias gi='git init'
alias gl='git log'
alias gp='git pull'
alias gpsh='git push'
alias gss='git status -s'
alias gs='echo ""; echo "*********************************************"; echo -e "   DO NOT FORGET TO PULL BEFORE COMMITTING"; echo "*********************************************"; echo ""; git status'
