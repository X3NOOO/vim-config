"basic
set encoding=UTF-8
set history=100
set mouse=a
set nu!
set wrap
syntax enable
filetype plugin indent on
set showmatch
set hlsearch
set autoindent
set smartindent
set wildmenu
set confirm
set autowrite
set autowriteall

"plugins
let g:colorizer_auto_filetype='css,html'
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
packloadall
set nocompatible
let g:airline_powerline_fonts = 1
let g:auto_save = 1
call plug#begin('~/.vim/plugged')
	Plug 'prettier/vim-prettier'
	Plug 'mattn/emmet-vim'
	Plug 'ryanoasis/vim-devicons'
	Plug 'scrooloose/nerdtree'
	Plug 'chrisbra/Colorizer'
	Plug 'vim-airline/vim-airline'
	Plug 'sheerun/vim-polyglot'
	Plug 'ervandew/supertab'
	Plug '907th/vim-auto-save'
	Plug 'junegunn/fzf.vim'
	Plug 'jiangmiao/auto-pairs'
call plug#end()

"visible space and tab
set list
set listchars=tab:›\ ,trail:•,extends:>,precedes:<,nbsp:.
if ! has('gui_running')
    set t_Co=256
endif

"custom tab
set tabstop=3
set softtabstop=3

" config by X3NO (https://github.com/X3NOOO/)
