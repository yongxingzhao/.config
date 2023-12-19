# =========================
# ****** @User Cargo ******
# =========================
#
export PATH=$HOME/.cargo/bin:$PATH

# ==========================
# ****** @User SDKMAN ******
# ==========================
#
export SDKMAN_DIR="/opt/sdkman"


# =================================
# ****** @Plugin zap-zsh/vim ******
# =================================
#
# will escape back into normal mode upon pressing jk.
export VI_MODE_ESC_INSERT="jk"


# =============================
# ****** @Theme starship ******
# =============================
#
# wilmal, blazing-fast, and infinitely customizable prompt for any shell!
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml


# =====================
# ****** @System ******
# =====================
#
# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

export PATH=$HOME/bin:/usr/local/bin:$PATH

# export PATH=$(echo $PATH | tr : "\n"| sort | uniq | tr "\n" :)
