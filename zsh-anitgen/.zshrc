eval "$(starship init zsh)"
eval "$(mcfly init zsh)"
export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).

source ~/antigen.zsh

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle Aloxaf/fzf-tab

antigen apply


. /opt/homebrew/opt/asdf/libexec/asdf.sh
# pnpm
export PNPM_HOME="/Users/kanitsharma/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end