set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

Plugin 'gmarik/vundle'

Plugin 'scrooloose/nerdtree.git'

Plugin 'airblade/vim-gitgutter'

Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'vim-airline/vim-airline'

Plugin 'vim-airline/vim-airline-themes'

Plugin 'tpope/vim-fugitive'

filetype plugin indent on

set number
syntax enable
colorscheme sift

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

let g:crtlp_map = '<c-p>'
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='bubblegum'

set laststatus=2

let g:airline_powerline_fonts = 1
