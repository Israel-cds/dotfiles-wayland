# .bashrc
export PATH="$PATH:$HOME/.local/bin"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias conf="vim .config"
alias ls='ls --color=auto'
alias ra=ranger
alias ff=fastfetch

alias xq=xbps-query
alias xu="sudo xbps-install -Su"
alias xi="sudo xbps-install -S"
alias xr="sudo xbps-remove"


PS1='[\u@\h \w]\$ '

# Run when bash is open
ff
eval "$(~/.local/bin/oh-my-posh init bash --config ~/.cache/oh-my-posh/themes/gruvbox.omp.json)"
