if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR nvim

zoxide init fish | source
op completion fish | source
pyenv init - | source

[ -f ~/.inshellisense/key-bindings.fish ] && source ~/.inshellisense/key-bindings.fish


# pnpm
set -gx PNPM_HOME "/Users/bramwubs/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
