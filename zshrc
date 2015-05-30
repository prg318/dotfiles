## Example .zshrc block that will include files from ~/.zsh.d/

# Source definitions
if [[ -d $HOME/.zsh.d ]]; then
    for i in $HOME/.zsh.d/zsh-*; do
        test -r $i && . $i
    done
    unset i
fi
