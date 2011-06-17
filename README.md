MiniJVM syntax for Vim
======================

    At the moment you still have to run :set filetype=minijvm on every file you edit, as the autocommand for filetypedetection is not working yet. Any suggestions?

Installation
------------

If you're using pathogen:
Clone the bundle into ~/.vim/bundle like so:

    cd ~/.vim
    git clone git://github.com/juliangruber/MiniJVM.vim.git bundle/MiniJVM.vim

Or if you're managing your .vim folder via git already, add it as a submodule like so:
    
    cd ~/.vim
    git submodule add git://github.com/juliangruber/MiniJVM.vim.git bundle/MiniJVM.vim

However if you're not yet using pathogen (which you definitely should!) than insall by copying individual files:

    cp ftdetect/* ~/.vim/ftdetect/
    cp indent/* ~/.vim/indent/
    cp syntax/* ~/.vim/syntax/

Also create those folders before copying if they don't yet exist on your drive.

Usage
-----

* This plugin colors your .mjvm and .minijvm files and has been tailored to the xoria256-colorscheme 
* Labels like A: have been marked as Tags so that you can easily jump to them
* Indentation is set as smartindent but beware that labels should stay unindented
* Comments are in the format ;.*
