"numbers
set nu!
"wrap long lines
set wrap
"syntax highlighting
syntax enable
filetype plugin indent on
set showmatch
set hlsearch
"pack load
packloadall
"encoding
set encoding=utf-8
"undo limit
set history=100
"mouse support
set mouse=a
"emmet
let g:user_emmet_mode='n'
let g:user_emmet_install_global = 0
autocmd FileType html,css,javascript EmmetInstall
set list
set listchars=tab:›\ ,trail:•,extends:>,precedes:<,nbsp:.
"better tab
set tabstop=4
set softtabstop=4
set autoindent
set smartindent
"wildmenu
set wildmenu
"confirm unsaved changes
set confirm
