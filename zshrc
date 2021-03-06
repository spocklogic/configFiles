# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/averykarlin/.zshrc'

autoload -Uz compinit
compinit
autoload -U promptinit
promptinit
prompt suse
if [ -d "$HOME/.bin" ] ; then
    export PATH="$HOME/.bin:$PATH"
fi
export PROMPT="%n@%m:%~ $ "
