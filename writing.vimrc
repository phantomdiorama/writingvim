" minimal writing vimrc
" 12 October 2022
filetype plugin indent on
syntax on

set backspace=indent,eol,start  " backspace like you would expect
set wrap                        " use word wrapping
set linebreak                   " wrap at word bounds
set nolist                      " do not show whitespace characters

" make j and k move over visual lines
nnoremap j gj
nnoremap k gk
