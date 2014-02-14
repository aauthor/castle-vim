set shell=/bin/zsh

runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax on
filetype plugin indent on

set wildmenu
set wildmode=list:longest,full

set smartindent
set autoindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

inoremap jj <ESC>
nmap <F8> :TagbarToggle<CR>
nmap <F5> :CommandTFlush<CR>

set colorcolumn=121
set textwidth=120

au BufNewFile,BufRead *.md set filetype=markdown

command AlignCtrlTable :AlignCtrl rlp011P110 |

set autowriteall "write files upon leaving them

set undodir=$HOME/.vim/undo
set undofile

set number

set laststatus=2
set undodir=$HOME/.vim/undo
set undofile

color gruvbox
set bg=dark

set spell spelllang=en_us

let g:vimwiki_list = [{'path': '~/Dropbox/wiki', 'path_html': '~/wiki_html/'}]
