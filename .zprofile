eval "$(/opt/homebrew/bin/brew shellenv)"
export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_ENV_HINTS=1

export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export VISUAL="zed"
export GIT_EDITOR="vim"

export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
# export CPPFLAGS="-I/opt/homebrew/opt/llvm/include"
# export LDFLAGS="-L/opt/homebrew/opt/llvm/lib"

. "$HOME/.cargo/env"
