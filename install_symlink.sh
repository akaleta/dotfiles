# symlink dotfiles

DIR=$HOME/git/dotfiles

DOTFILES=(
    ".config/niri"
)

for dotfile in "${DOTFILES[@]}";do
    ln -sf "${DIR}/${dotfile}" "${HOME}/${dotfile}"

done
