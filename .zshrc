eval "$(starship init zsh)"
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
alias ls="lsd"

eval "$(zoxide init --cmd cd zsh)"

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
