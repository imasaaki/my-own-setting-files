
"---------------
" environment
"---------------
" use clipboard for copy/cut & paste
set clipboard=unnamedplus
" no backup before writing
set nowritebackup
" no backup before writing
set nobackup
" no swap file
set noswapfile
"---------------
" key mapping
"---------------
" jj for switching to command mode
inoremap jj <Esc>
" delete by backspace key
set backspace=indent,eol,start
" show off hightlights by double ESC
nnoremap <Esc><Esc> :nohlsearch<CR><ESC>
"---------------
" display
"---------------
" display tile
set title
" display line number
set number
" display status bar
set laststatus=2
" display current line
set cursorline
" display current cursor position
set ruler
" syntax highlight
syntax on
" set wildmenu
set wildmenu
" no beep
set noerrorbells

"---------------
" search
"---------------
" highlight searched text
set hlsearch
" ignore case in searching
set ignorecase
" incremantal search
set incsearch
" ignore ignorecase in typing upper letter
set smartcase
" return the first search result when moving from the last search result
set wrapscan
"---------------
" editor
"---------------
" indent automatically in returning
set autoindent

" if has('win32') 
"     "Windows"
" elseif system("uname")=="Darwin\n"
"     "Mac"
" elseif system("uname")=="Linux\n"
"     "unix"
" endif

