
# Aliases for lazy people =D
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' -    -abbrev-commit"
alias gs="git status"kkkjjk

# Allow to ssh into a docker container by passing the container id
dssh() {
    docker exec -it $1  /bin/bash
}

# mac fix to allow to jum over a word
bindkey "^[^[[C" forward-word
bindkey "^[^[[D" backward-word

# load pure prompt after zsh stuff
autoload -U promptinit; promptinit
prompt pure