set -Ux EDITOR nvim
set fish_greeting ""

if uname -m | grep --quiet "arm64" 2>&1 > /dev/null ;
  eval (/opt/homebrew/bin/brew shellenv)
end


status --is-interactive; and source (nodenv init -|psub)

set -g fish_prompt_pwd_dir_length 1
