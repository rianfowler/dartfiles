#!/bin/sh

ohmyzsh() {
    echo "==========================================================="
    echo "                  Install oh-my-zsh                        "
    echo "-----------------------------------------------------------"
    rm -rf /home/codespace/.oh-my-zsh
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
}

zshrc() {
    echo "==========================================================="
    echo "                  Import zshrc                             "
    echo "-----------------------------------------------------------"
    cat .zshrc > $HOME/.zshrc
}

oh-my-zsh
zshrc
