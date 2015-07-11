set nocompatible		    " turn off vi compatiblity
set hidden
set backspace=indent,eol,start
set pastetoggle=<F2>

" Pathogen
execute pathogen#infect()

syntax on					" syntax highlighting
filetype on					" detect the filetype
filetype plugin indent on	" load filetype plugins

set background=dark
set t_Co=256
set mouse=a
set visualbell
colorscheme jellybeans

" Disable backup. No swap files.
set nobackup
set nowb
set noswapfile

" Wildmenu
set wildmenu
set wildmode=longest,full

" Search
set ignorecase	" Case insensitive search
set incsearch	" Makes search act like search in modern browsers
set hlsearch	" Highlight search results
set smartcase
set showmatch

set encoding=utf-8
set termencoding=utf-8
set ttimeout
set ttimeoutlen=50
set ttyfast

"set list
"set listchars=tab:.\ ,trail:· " Show tabs, trailing whitespace and end of lines
set autoindent
set smartindent
set shiftround
set smarttab

set ruler
set showmode
set showcmd
set scrolloff=3
set sidescrolloff=5
set display+=lastline
set showmatch

set autoread
"set autowrite
set fileformats+=mac

" Tab stuff
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

" Better line wrapping
set wrap
set linebreak
set showbreak=>
"set tw=78
"set formatoptions=qtrn1
set formatoptions=tcq

noremap j gj
noremap k gk

au BufNewFile,BufRead,BufEnter *.markdown,*.mdown,*.md,*.mkd,*.mkdn,README.md  setf markdown

" MacVim specific
set guifont=Meslo\ LG\ L\ DZ:h14
set linespace=5
set guicursor+=a:blinkon0
set clipboard=unnamed   " copy/paste from OS X clipboard

" Airline
set laststatus=2
" Nerdtree
map <C-n> :NERDTreeToggle<CR>
