"dein Scripts-----------------------------
if &compatible
    set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/root/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/root/.vim/dein')
    call dein#begin('/root/.vim/dein')

    " Let dein manage dein
    " Required:
    call dein#add('/root/.vim/dein/repos/github.com/Shougo/dein.vim')

    " Add or remove your plugins here:
    call dein#add('Shougo/neosnippet.vim')
    call dein#add('Shougo/neosnippet-snippets')
    call dein#add('jacoborus/tender.vim')
    call dein#add('othree/html5.vim')
    call dein#add('Shougo/unite.vim')
    call dein#add('scrooloose/nerdtree')


    " You can specify revision/branch/tag.
    "call dein#add('Shougo/deol.nvim', { 'rev': 'a1b5108fd' })

    " Required:
    call dein#end()
    call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------

"html5 setting
let g:html5_event_handler_attributes_complete = 1
let g:html5_rdfa_attributes_complete = 1
let g:html5_microdata_attributes_complete = 1
let g:html5_aria_attributes_complete = 1

"vim standard setting
colorscheme tender
set encoding=UTF-8
"html5 setting
let g:html5_event_handler_attributes_complete = 1
let g:html5_rdfa_attributes_complete = 1
let g:html5_microdata_attributes_complete = 1
let g:html5_aria_attributes_complete = 1

"vim standard setting
colorscheme tender
set encoding=UTF-8
set expandtab
set tabstop=2
set shiftwidth=2

"tab setting
nnoremap <C-t> :tabnew<CR>
nnoremap <C-l> gt
nnoremap <C-h> gT<CR>

"split window setting
nnoremap sp :split<CR>
nnoremap vs :vsplit<CR>
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sk <C-w>k
nnoremap sj <C-w>j
nnoremap <S-l> <C-w>>
nnoremap <S-h> <C-w><

"unite.vim setting
noremap <C-p> :Unite buffer<CR>
noremap <C-z> :Unite file<CR>

"nerdtree setting
autocmd vimenter * NERDTree
