#!/bin/sh

ohmyzsh() {
    echo "==========================================================="
    echo "                  Install oh-my-zsh                        "
    echo "-----------------------------------------------------------"
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
}

zshrc() {
    echo "==========================================================="
    echo "                  Import zshrc                             "
    echo "-----------------------------------------------------------"
    cat .zshrc > $HOME/.zshrc
}

zshrc
ohmyzsh