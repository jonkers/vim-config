vim-config
==========

Configuration files for vim text editor.

Last updated: 9 November 2014.

Uses the following, external git plugins:
* vim-pathogen
* vim-sensible
* vim-colors-solarized

Known issues
------------

vim-colors-solarized doesn't play nicely with tmux by default. The following
alias needs to be setup for tmux in .zshrc/.bashrc:

  alias tmux="TERM=screen-256color-bce tmux"

This has been tested on both Ubuntu 14.04 LTS and Arch Linux (as of 9 November
2014).

