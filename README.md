# Getting Started

Clone this (or a forked version of this) repository, and update all the git submodules within.

    $ cd ~
    $ git clone https://jonfink@github.com/jonfink/dotfiles.git .dotfiles
    $ cd .dotfiles
    $ git submodule update --init --recursive

(Option 1) If you'd like to symlink everythin withing this repository to your home directory, run `install.rb`

    $ cd ~/.dotfiles
    $ ./install.rb

(Option 2) If you'd like to just symlink one or more configurations to your home directory manually, you can.

    $ cd ~/.dotfiles
    $ ln -ns emacs   ~/.emacs
    $ ln -ns emacs.d ~/.emacs.d

# Note about latex-snippets

I had to add some symbolic links locally to the 'yasnippet/snippets/latex-mode' directory that point to 'yasnippets-latex' distribution...
