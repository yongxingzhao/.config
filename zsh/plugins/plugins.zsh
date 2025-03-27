# fzf
eval "$(fzf --zsh)"

# sdkman
[[ -e $HOME/.config/zsh/plugins/zsh-sdkman/zsh-sdkman.plugin.zsh ]] && source "$HOME/.config/zsh/plugins/zsh-sdkman/zsh-sdkman.plugin.zsh"

# gvm
[[ -s "/Users/yoxi/.gvm/scripts/gvm" ]] && source "/Users/yoxi/.gvm/scripts/gvm"

# iterm2_shell_integration
[[ -e $HOME/.config/iterm2/.iterm2_shell_integration.zsh ]] && source "$HOME/.config/iterm2/.iterm2_shell_integration.zsh" || true

# conda
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
