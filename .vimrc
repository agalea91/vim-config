"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vundle 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Python 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

au BufNewFile,BufRead *.py :
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |

let python_highlight_all=1
syntax on

Plugin 'vim-scripts/indentpython.vim'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Other 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set hlsearch
set tags=tags " for ctags
set encoding=utf-8
" set nu " line numbers (use :set nonu to turn off)
set formatoptions-=t " no auto-intert of line breaks, keep line wrap enabled
set backspace=indent,eol,start " backspace over everything in insert mode

au BufNewFile,BufRead *.js,*.html,*.css :
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2 |

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Color scheme 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

Plugin 'jnurmine/Zenburn'
set background=dark
colorscheme zenburn

" Plugin 'sickill/vim-monokai'
" colorscheme monokai



