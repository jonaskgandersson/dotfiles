set nocompatible

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif  

filetype plugin indent on

"colorscheme flattened_dark

set number
set relativenumber

let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
let g:airline#extensions#tabline#enabled = 1

:nnoremap <C-n> :bnext<CR>
:nnoremap <C-p> :bprevious<CR>
