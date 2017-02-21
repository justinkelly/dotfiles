" set cursorline
" hi CursorLine ctermbg=8 ctermfg=15 "8 = dark gray, 15 = white
" hi Cursor ctermbg=15 ctermfg=8
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright

call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'
"Plug 'https://github.com/airblade/vim-gitgutter'
"Plug 'mhinz/vim-signify'
Plug 'jpo/vim-railscasts-theme'
Plug 'morhetz/gruvbox'
Plug 'romainl/Apprentice'
Plug 'sickill/vim-monokai' 
Plug 'albertorestifo/github.vim'
Plug 'encody/nvim'
Plug 'vim-syntastic/syntastic'

" Add plugins to &runtimepath
call plug#end()

colorscheme gruvbox
set background=dark
set number

set tabstop=2
set shiftwidth=2
set expandtab

let g:syntastic_php_checkers = ['php']

nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
