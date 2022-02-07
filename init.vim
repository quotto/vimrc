call plug#begin()
Plug 'unblevable/quick-scope'
if exists('g:vscode')
    Plug 'asvetliakov/vim-easymotion'
    nmap s <Plug>(easymotion-s)
    highlight QuickScopePrimary guifg='#afff5f' gui=underline ctermfg=155 cterm=underline
    highlight QuickScopeSecondary guifg='#5fffff' gui=underline ctermfg=81 cterm=underline
else
    Plug 'easymotion/vim-easymotion'
    nmap s <Plug>(easymotion-s)
endif
call plug#end()
