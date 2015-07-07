filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Bundle "gmarik/vundle"

" vim main plugins
Bundle "flazz/vim-colorschemes"
Bundle 'ntpeters/vim-better-whitespace'
Bundle "kien/ctrlp.vim"
Bundle "scrooloose/syntastic.git"
Bundle "bling/vim-airline"
Bundle "tpope/vim-fugitive"
Bundle "rking/ag.vim"
Bundle "idbrii/vim-mark"
Plugin 'Valloric/YouCompleteMe'
Bundle "scrooloose/nerdcommenter"
Plugin 'chazy/cscope_maps'

" tmux integration
Plugin 'edkolev/tmuxline.vim'
Plugin 'christoomey/vim-tmux-navigator'

" extra language support
Plugin 'tkztmk/vim-vala'
Plugin 'tpope/vim-markdown'

" togglable panels
Bundle "scrooloose/nerdtree"
Plugin 'majutsushi/tagbar'

call vundle#end()
filetype plugin indent on
