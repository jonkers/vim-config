vim-config
==========

Configuration files for vim text editor.

Last updated: 1 March 2015.

Uses the following, external git plugins:
* Vundle
* vim-sensible
* vim-colors-solarized
* Ultisnips
* YouCompleteMe

Known issues
------------

### vim-colors-solarized and tmux

vim-colors-solarized doesn't play nicely with tmux by default. The following
alias needs to be setup for tmux in .zshrc/.bashrc:

  alias tmux="TERM=screen-256color-bce tmux"

This has been tested on both Ubuntu 14.04 LTS and Arch Linux (as of 9 November
2014).

### YouCompleteMe support for C semantic completion on Arch Linux

In order to get this to work on Arch (as of 1 March 2015), the following
semantic completion installer command needs to be specified after the plugin has
been brought in by Vundle:

  $ ./install.sh --clang-completer --system-libclang

If the latter flag is not given, the YouCompleteMe server isn't correctly
started, as the libclang.so shared library is missing references (specifically,
to libedit.so.2). The flag may not be needed on alternative distributions.
