call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'morhetz/gruvbox'
Plug 'elixir-lang/vim-elixir'
Plug 'lervag/vimtex'
Plug 'shawncplus/phpcomplete.vim'
Plug 'ervandew/supertab'
Plug 'tpope/vim-sleuth'
Plug 'evidens/vim-twig'

call plug#end()

" Complete with tab tab
autocmd FileType php setlocal omnifunc=phpcomplete#CompletePHP
set completeopt=longest,menuone
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"


" Display relative line nubmers
" set relativenumber 
set number 

" Prefer spaces to tabs
set tabstop=3
set expandtab
set shiftwidth=3

colorscheme gruvbox
set background=dark

:tnoremap <Esc> <C-\><C-n>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
