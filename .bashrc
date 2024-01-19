PS1="\w\$ "
export EDITOR=vi

# homebrew
function brew {
    if [[ ! -v HOMEBREW_REPOSITORY ]]; then
        eval "$(/opt/homebrew/bin/brew shellenv)"
    fi
    command brew "$@"
}
