set -Ux EDITOR nvim

if uname -m | grep --quiet "arm64" 2>&1 > /dev/null ;
  eval (/opt/homebrew/bin/brew shellenv)
end

alias vi "nvim"
alias vim "nvim"

status --is-interactive; and source (nodenv init -|psub)


