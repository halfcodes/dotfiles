# clear the greeting
set fish_greeting ""
# disable autosuggestions
set -g fish_autosuggestion_enabled 0


# aliases
alias lr "ls -rtla"
alias vim "nvim"

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# ruby
status --is-interactive; and rbenv init - fish | source
