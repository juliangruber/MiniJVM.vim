MiniJVM syntax for Vim
======================

Installation
------------

If you're using pathogen:
Clone the bundle into ~/.vim/bundle like so:

    cd ~/.vim
    git clone git://github.com/juliangruber/MiniJVM.vim.git bundle/MiniJVM.vim

Or if you're managing your .vim folder via git already, add it as a submodule like so:
    
    cd ~/.vim
    git submodule add git://github.com/juliangruber/MiniJVM.vim.git bundle/MiniJVM.vim

Usage
-----

* This plugin colors your .mjvm and .minijvm files and has been tailored to the xoria256-colorscheme 
* Labels like A: have been marked as Tags so that you can easily jump to them
* Indentation is set as smartindent but beware that labels should stay unindented
* Comments are in the format ;.*
