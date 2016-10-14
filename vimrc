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

Plugin 'lilydjwg/colorizer'

Plugin 'pangloss/vim-javascript'

Plugin 'mxw/vim-jsx'

Plugin 'NLKNguyen/papercolor-theme'

Plugin 'mattn/emmet-vim'

Plugin 'spf13/vim-autoclose'

filetype plugin indent on

set number
syntax enable
set background=dark
colorscheme PaperColor

set cursorline

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

let g:crtlp_map = '<c-p>'
let mapleader=","
let g:airline#extensions#tabline#enabled=1
let g:airline_theme='bubblegum'
let g:colorizer_startup=1
let g:autoclose_on=1

set laststatus=2

let g:airline_powerline_fonts = 1

map <Leader>w <C-W>w
map <Leader><Tab> <C-y>,
map <Leader>H <C-W>s
map <Leader>V <C-W>v
