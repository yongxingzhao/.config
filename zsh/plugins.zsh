
# THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
[[ -s "$SDKMAN_DIR/bin/sdkman-init.sh" ]] && source "$SDKMAN_DIR/bin/sdkman-init.sh"

# iterm2_shell_integration
[[ -e $HOME/.config/iterm2/.iterm2_shell_integration.zsh ]] && source "$HOME/.config/iterm2/.iterm2_shell_integration.zsh" || true

# Setup fzf
# ---------
if [[ ! "$PATH" == */opt/homebrew/opt/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/opt/homebrew/opt/fzf/bin"
fi

# Auto-completion
# ---------------
[[ -e /opt/homebrew/opt/fzf/shell/completion.zsh ]] && source "/opt/homebrew/opt/fzf/shell/completion.zsh"

# Key bindings
# ------------
[[ -e /opt/homebrew/opt/fzf/shell/key-bindings.zsh ]] && source "/opt/homebrew/opt/fzf/shell/key-bindings.zsh"
