# enables case insensitive tab completion
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*'
autoload -Uz compinit && compinit -u

# changes zsh theme to pure
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure

# disable mode changing on zsh
KEYTIMEOUT=1

# unbind shift u for kill line
bindkey -r "^U"

# bind kill line to esc
bindkey "\e" kill-whole-line

# enable cli output color and changes ls output color
export CLICOLOR=1
export LSCOLORS=gxbxxxxxfxxxxxfxfxcxcx

# enable syntax highlighting when typing a command
source $HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# load custom aliases
source $HOME/.aliases

