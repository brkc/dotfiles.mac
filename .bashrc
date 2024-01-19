PS1="\w\$ "
export EDITOR=vi

eval "$(/opt/homebrew/bin/brew shellenv)"
source "$(brew --prefix)/etc/profile.d/bash_completion.sh"
eval "$(minikube completion bash)"
