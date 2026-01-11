#
# ============================
# ****** @User HOMEBREW ******
# ============================

# homebrew aliyun repository
# export GOROOT=/opt/homebrew/bin
export HOMEBREW_API_DOMAIN="https://mirrors.aliyun.com/homebrew-bottles/api" 
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.aliyun.com/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.aliyun.com/homebrew/homebrew-core.git"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.aliyun.com/homebrew/homebrew-bottles"

# =========================
# ****** @User Go ******
# =========================
#


export GOPATH=$HOME/WorkSpaces/GolandProjects
export PATH=$GOROOT:$GOPATH:$PATH

export GVM_ROOT=$HOME/.gvm
export PATH=$GVM_ROOT/bin:$PATH

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

# network proxy
# export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
