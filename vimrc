call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'altercation/vim-colors-solarized'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
Plug 'ludovicchabant/vim-gutentags'
Plug 'ajh17/vimcompletesme'
Plug 'w0rp/ale'
"Plug 'vim-syntastic/syntastic'
Plug 'embear/vim-localvimrc'
Plug 'mileszs/ack.vim'
Plug 'tpope/vim-fugitive'

"Plug 'SirVer/ultisnips'                                         " vim snippet engine
"Plug 'honza/vim-snippets'                                       " vim snippets
Plug 'octol/vim-cpp-enhanced-highlight'                         " cpp enhanced syntax highlights

call plug#end()


syntax enable
set background=dark
colorscheme solarized

let g:airline_solarized_bg='dark'
let g:airline_theme="solarized"

let g:ctrlp_dont_split = 'NERD'


let g:ackprg = "ack"

autocmd BufWinEnter *.py nnoremap <F5> :w<CR>:!python %:p<CR>


map <C-f> :Ack
map <C-n> :NERDTreeToggle<CR>


"G"""""""""""""""""""""""""""""""""""""""""""""""""""""""""eneral "
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

set clipboard=unnamed


set foldmethod=syntax

:set hlsearch

