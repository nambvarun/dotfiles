
" Specifying the directory for plugins.
call plug#begin('~/.local/share/nvim/plugged')

" Code Completion: https://github.com/neoclide/coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" ALE: https://github.com/dense-analysis/ale
Plug 'dense-analysis/ale'

call plug#end()
