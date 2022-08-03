# remove the greeting
set fish_greeting ""

# aliases
alias lr "ls -rtla"
alias vim nvim

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# ruby
status --is-interactive; and rbenv init - fish | source
