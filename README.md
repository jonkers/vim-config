vim-config
==========

Configuration files for vim text editor.

Last updated: 15 November 2017.

Uses the following, external git plugins:
* Vundle
* vim-better-whitespace
* vim-colors-solarized
* vim-sensible
* Ultisnips

Known issues
------------

### vim-colors-solarized and tmux

vim-colors-solarized may not play nicely with tmux by default, depending on the
OS that is being used. The following alias needs to be setup for tmux in
.zshrc/.bashrc:

  alias tmux="TERM=screen-256color-bce tmux"

