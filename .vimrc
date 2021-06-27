set tabstop=2
filetype off
set shiftwidth=2
set expandtab
set nocompatible
set smartindent
set ruler
set belloff=all

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('~/.cache/dein')

" Let dein manage dein
" Required:
call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
call dein#add('Lokaltog/vim-powerline')
call dein#add('tomasr/molokai')
call dein#add('sickill/vim-monokai')
call dein#add('Shougo/neosnippet')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('scrooloose/nerdtree')
call dein#add('tpope/vim-rails')
call dein#add('Townk/vim-autoclose')
call dein#add('scrooloose/syntastic')
call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------

" 補完ウィンドウの設定
set completeopt=menuone  
set number

syntax on
filetype plugin indent on 
"set directory=~/.vim/tmp
"set backupdir=~/.vim/tmp
set viminfo=
set nobackup
set noswapfile
set ts=2 sw=2 sts=0


"molokai
let g:molokai_original = 1
colorscheme molokai

noremap nt :NERDTreeToggle<CR>
set t_Co=256
set laststatus=2
set showtabline=2 

let g:airline#extensions#tabline#enabled = 0
let g:airline_powerline_fonts = 1
set ambiwidth=double
