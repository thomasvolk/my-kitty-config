# my-kitty-config

This is my personal kitty terminal configuration.

## Installation

    mv ~/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf_BAK
    ln -s $HOME/git/my-kitty-config/kitty.conf $HOME/.config/kitty/kitty.conf

Or simply:

    make install

Reload kitty config:

    <kitty_mod> + ctrl+f5

Or on the console (via kitty remote control, if enabled):

    kitty @ load-config
