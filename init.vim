set number
set relativenumber
set nowrap
set splitbelow
set splitright
set scrolloff=999 " align cursor vertically

color PaperColor

set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set textwidth=80
set colorcolumn=81
set cursorline
set foldmethod=syntax

" Activate spell checking (disable with :set nospell)
map <F2> :set spell spelllang=en_us<CR>

" auto reload files when changed outside vim
set autoread

" netrw config
" let g:netrw_browse_split = 4 " open with vertical split
let g:netrw_preview = 1
let g:netrw_altv = 1 " split right
let g:netrw_winsize = 25
let g:netrw_liststyle = 3
