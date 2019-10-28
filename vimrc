
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required

"g:gruvbox_termcolors = '256'

set bg=dark
colorscheme gruvbox

" Indention Options
set autoindent
set expandtab
set shiftround
set smarttab
set shiftwidth=4     " 
set tabstop=4        " set tab length == 4
set list
"set listchars=eol:,tab:>-,trail:~,extends:>,precedes:<
set listchars=tab:>-,trail:-

let _curfile = expand("%:t")
if _curfile =~ "Makefile" || _curfile =~ "makefile" || _curfile =~ ".*\.mk"
    set noexpandtab
else
    set expandtab
endif

" Search Options
set hlsearch
set ignorecase
set incsearch
set smartcase

" Performance Options

" Text Rendering Options
set encoding=utf-8
syntax enable
set wrap

" User Interface Options
set laststatus=2
set ruler
set nu               " show line number
set cul              " hightlight current line
set showmatch        " show {} mapping
set relativenumber
set foldenable
set t_Co=256
set mouse=a

" Code Folding Options

" Miscellanceous Options
:inoremap ( ()<Esc>i
:inoremap {<CR> {<CR>}<Esc>ko
:inoremap {{ {}<ESC>i


