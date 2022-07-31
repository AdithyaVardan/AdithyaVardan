imap <F8> :w <CR>
nmap <F6> :NERDTreeToggle<CR>
set autoindent
set cmdheight=1
set expandtab
set hlsearch
set ignorecase
set nobackup
set number
set shiftwidth=4
set showcmd
set smartcase
set softtabstop=4
set wildmenu
syntax on
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  h    ttps://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin('C:\Users\aadit\AppData\Local\nvim\plugged')
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'wojciechkepka/vim-github-dark'
Plug 'projekt0n/github-nvim-theme'
Plug 'chriskempson/base16-vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
call plug#end()
let base16colorspace=256  " Access colors present in 256 colorspace
colorscheme github_dark_colorblind
let g:airline_theme='base16_material'

