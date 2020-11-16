## universally export vim as $EDITOR
set -Ux EDITOR vim

## aliases

alias gs "git status"
alias ga "git add"
alias gc "git commit"
alias gp "git push"
alias gpl "git pull"
alias gco "git checkout"
alias giff "git diff"
alias grest "git restore"

alias mt "mix test"
alias ips "iex -S phx.server"

alias gx "gigalixir"
alias gxl "gigalixir logs"

## fix up paths to prefer brew etc
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
set -g fish_user_paths "/usr/local/bin" $fish_user_paths
