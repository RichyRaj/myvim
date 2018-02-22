" Richard Raj's vim setup

set nocompatible

" Colors {{
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
" }}

" Spaces and Tabs {{
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces
filetype indent on
set smartindent " indent as per lang style
set autoindent " indent line as per previous line
" }}

" UI Layout {{
set number " show line numbers
set cursorline " highlight current line
set wildmenu " visual helper for :command. arrow key to scroll though options
" instead of tabs
set showmatch " highlight matching [{()}]
set colorcolumn=90
filetype plugin on
" }}

"Search {{
set ignorecase " ignore case when searching
set incsearch " search as characters are entered
set hlsearch " highlight all matches

" }}

" Misc {{
autocmd BufWritePre * :%s/\s\+$//e " remove wihtespaces on save
" }}

" Finding Files {{
set path+=**
let g:netrw_banner=0
" }}
