#############
# OH_MY_ZSH # 
#############

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

zstyle ':omz:update' mode disabled  
export ZSH="$HOME/.oh-my-zsh"
export LANG=en_US.UTF-8
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git zsh-autosuggestions sudo web-search)
source $ZSH/oh-my-zsh.sh
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

###########
# ALIASES #
###########

alias rc='nano ~/.zshrc'
alias m='micro'
alias n='nano'
alias v='vim'

##################
# LOCAL BINARIES #
##################

PATH="$HOME/.local/bin:$PATH"





