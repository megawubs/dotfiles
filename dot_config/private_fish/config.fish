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

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /Users/bramwubs/miniconda3/bin/conda
    eval /Users/bramwubs/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/Users/bramwubs/miniconda3/etc/fish/conf.d/conda.fish"
        . "/Users/bramwubs/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/Users/bramwubs/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

