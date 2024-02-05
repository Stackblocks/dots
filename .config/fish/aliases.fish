# Command Aliases
alias elf 'eza -al'
alias pip 'pip3'
alias python 'python3'
alias reload 'omz reload'
alias ssh-kitty 'kitty +kitten ssh'
alias v 'nvim'

# Directory Aliases
alias ... 'cd ../..'
alias .. 'cd ..'
alias booklist 'eza ~/Projects/Openstax/enki/ce-styles/styles/books'
alias cestyles 'cd ~/Projects/Openstax/enki/ce-styles/'
alias cookbook 'cd ~/Projects/Openstax/enki/cookbook'
alias enki 'cd ~/Projects/Openstax/enki'

# File Aliases
alias ohmyzsh 'nvim ~/.oh-my-zsh'
alias tmuxconfig 'nvim ~/.tmux.conf'
alias nvimconfig 'nvim ~/.config/nvim/init.vim'
alias zshconfig 'nvim ~/.zshrc'

# Git Aliases
alias gch 'git checkout'
alias gf 'git fetch'
alias gl 'git log'
alias gp 'git pull'

# Dots Aliases
# For bare dotfiles repo in $HOME named '.dots'
# based on https://www.atlassian.com/git/tutorials/dotfiles
alias dots '/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
alias da 'dots add'
alias dch 'dots checkout'
alias dcm 'dots commit -m'
alias df 'dots fetch'
alias dl 'dots log'
alias dp 'dots pull'

# Tmux Aliases
alias t 'tmux'
alias ta 't a -t'
alias tls 't ls'
alias tn 't new -t'
