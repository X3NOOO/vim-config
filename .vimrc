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
"custom space and tab
set list
set listchars=tab:›\ ,trail:•,extends:>,precedes:<,nbsp:.
if ! has('gui_running')
    set t_Co=256
endif
"better tab
set tabstop=4
set softtabstop=4
set autoindent
set smartindent
"wildmenu
set wildmenu
"confirm unsaved changes
set confirm

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" config by X3NO (https://github.com/X3NOOO/)
