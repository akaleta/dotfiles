# symlink dotfiles

DIR=$HOME/git/dotfiles

DOTFILES=(
    ".config/niri"
    ".config/waybar"
)

for dotfile in "${DOTFILES[@]}";do
    ln -sfn "${DIR}/${dotfile}" "${HOME}/${dotfile}"

done
