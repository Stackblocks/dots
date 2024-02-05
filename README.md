# DOTS: A `--Bare` Repo Dotfiles Container

## Setup

```
git init --bare $HOME/.dots
alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
dots config --local status.showUntrackedFiles no
echo "alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'" >> $HOME/.zshrc
```

Further instructions for cloning, migration, etc. can be found on the [Atlassian blog post](https://www.atlassian.com/git/tutorials/dotfiles) this was sourced from.
