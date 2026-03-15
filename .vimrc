syntax on

" Set compatibility to Vim only
set nocompatible

" Show line numbers in a relative mode
set number
set relativenumber

" Automaticalyy wrap text taht extends beyond the screen length
set wrap

" Status bar
set laststatus=2

set shiftwidth=4
set tabstop=4

set cursorcolumn 
highlight CursorColumn ctermbg=242 guibg=Grey40

set autoindent

set noswapfile

set nobackup

" Enable work with clipboard in editor.
set clipboard=unnamedplus

set history=1000

" Enable copy more than 50 lines for each register
set viminfo='100,<200,s10,h

" Enable auto completion menu after pressing TAB
set wildmenu

" Make wildmenu behave like similar to Bash completion
set wildmode=list:longest

filetype plugin on
set omnifunc=syntaxcomplete#Complete
