set shell=/bin/zsh

runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
Helptags

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
nmap <F8> :TlistToggle<CR>
map <C-n> :NERDTreeToggle<CR>
" save sanity while pressing ctrl-w or ctrl-u in insert mode
inoremap <c-u> <c-g>u<c-u>
inoremap <c-w> <c-g>u<c-w>

set colorcolumn=80
set textwidth=80
set nowrap

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
set guifont=Monospace\ 10
set guioptions-=T
set guioptions-=r
set guioptions-=b
set guioptions-=m

set spell spelllang=en_us

let g:vimwiki_list = [{'path': '~/Dropbox/wiki', 'path_html': '~/wiki_html/'}]
let g:easytags_async = 1
let g:easytags_auto_highlight = 0
