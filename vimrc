" From http://items.sjbach.com/319/configuring-vim-right
set nocp
set hidden
let mapleader = ","
set history=1000
runtime macros/matchit.vim
set wildmenu
set wildmode=list:longest
set ignorecase 
set smartcase
set title
set scrolloff=3
set backupdir=~/.vim/backups,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim/backups,~/.tmp,~/tmp,/var/tmp,/tmp

nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>
set backspace=indent,eol,start 
 
" File-type highlighting and configuration.
" Run :filetype (without args) to see what you may have
" to turn on yourself, or just set them all to be sure.
syntax on
colorscheme twilight
filetype on
filetype plugin on
filetype indent on
set incsearch
set shortmess=atI
set visualbell
" From http://weblog.jamisbuck.org/2008/11/17/vim-follow-up
set grepprg=ack
set grepformat=%f:%l:%m
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set backspace=start,indent
autocmd FileType make     set noexpandtab
autocmd FileType python   set noexpandtab
set ruler
set number
set hlsearch
syntax on
 	
map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>

let g:fuzzy_ignore = "*.log"
let g:fuzzy_matching_limit = 70

map <leader>t :FuzzyFinderTextMate<CR>
map <leader>b :FuzzyFinderBuffer<CR>
" From http://biodegradablegeek.com/2007/12/using-vim-as-a-complete-ruby-on-rails-ide/
set cf  " Enable error files & error jumping.
set clipboard+=unnamed  " Yanks go on clipboard instead.
set autowrite  " Writes on make/shell commands
set showmatch
set laststatus=2

imap jj <Esc>
