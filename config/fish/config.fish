## universally export vim as $EDITOR
set -Ux EDITOR vim

## aliases
alias ls "/usr/local/opt/coreutils/libexec/gnubin/ls --color=auto"
alias ll "ls -la"
alias lash "ls -lash"

alias python "python3"

alias gs "git status"
alias ga "git add"
alias gc "git commit"
alias gp "git push"
alias gpl "git pull"
alias gco "git checkout"
alias giff "git diff"
alias grest "git restore"

alias mt "mix test"
alias ips "iex -S mix phx.server"

alias gx "gigalixir"
alias gxl "gigalixir logs"

## source nix script so that nix-* commands are available
if test -e ~/.nix-profile/etc/profile.d/nix.sh
  bass source ~/.nix-profile/etc/profile.d/nix.sh
end

## suport asdf
source /usr/local/opt/asdf/asdf.fish

## save elixir history
set -Ux ERL_AFLAGS "-kernel shell_history enabled"

## fix up paths to prefer brew etc
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
set -g fish_user_paths "/usr/local/bin" $fish_user_paths
set -g fish_user_paths "/Users/robert/.mix/escripts" $fish_user_paths

