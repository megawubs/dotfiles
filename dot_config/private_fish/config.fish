if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_vi_key_bindings

end

set -gx EDITOR nvim

# Local bin
fish_add_path ~/.local/bin

zoxide init fish | source
op completion fish | source
pyenv init - fish | source

[ -f ~/.inshellisense/key-bindings.fish ] && source ~/.inshellisense/key-bindings.fish

# pnpm
set -gx PNPM_HOME /Users/bramwubs/Library/pnpm
if not string match -q -- $PNPM_HOME $PATH
    set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

# >>> conda initialize >>>
# Using static config file to avoid Python stdout pipe errors
if test -f "/Users/bramwubs/miniconda3/etc/fish/conf.d/conda.fish"
    . "/Users/bramwubs/miniconda3/etc/fish/conf.d/conda.fish"
else if test -f /Users/bramwubs/miniconda3/bin/conda
    set -gx PATH /Users/bramwubs/miniconda3/bin $PATH
end
# <<< conda initialize <<<

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /Users/bramwubs/.lmstudio/bin
