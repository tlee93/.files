" enable molokai color scheme from https://github.com/tomasr/molokai
" colorscheme molokai

" enable snazzy color scheme from https://github.com/connorholyday/vim-snazzy
let g:SnazzyTransparent = 1
colorscheme snazzy

" enable syntax highlighting
syntax enable

" enable light background mode for comment visibility
set bg=light

" ignore case sensitivity in searches
set ignorecase

" number of visual spaces per tab char
set tabstop=4

" number of spaces the tab char counts for when editing. tab will enter spaces while deleting removes spaces
set softtabstop=4

" indents to 4 spaces
set shiftwidth=4

" tabs become spaces
set expandtab

" turn on relative line numbers
set number relativenumber

" highlight current line
set cursorline

" tells vim to only redraw the screen when necessary
set lazyredraw

" highlights matching brace type characters
set showmatch

" searching highlights all matches as characters are being entered
set incsearch
set hlsearch

" double slash to clear search highlighting
nnoremap \\ :noh<return>

" change leader to ,
let mapleader=","

" use comma space to turn off match highlighting
nnoremap <leader><space> :nohlsearch<CR>

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" remap jk to esc for normal mode
inoremap jk <esc>

" disable Arrow keys in Normal mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" disable Arrow keys in Insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" endable folding
set foldenable

" only deeply nest folds are closed when opening a file
set foldlevelstart=10

" max level of folding set to 10
set foldnestmax=10

" use spacebar to open/close folds
nnoremap <space> za

" fold based on indentations
set foldmethod=indent

" turn on auto indents
set autoindent

" lets auto indent react to code
set smartindent

"disable ex mode shortcut
nnoremap q: <nop>
nnoremap Q <nop>

" disable # moving to beginning of line, smartindent not needed for python
au! FileType python setl nosmartindent

" tailing and tab chars
set list listchars=tab:▸\ ,trail:·
