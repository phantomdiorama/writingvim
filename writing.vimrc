" minimal writing vimrc
" 3 October 2022

set backspace=indent,eol,start  " backspace like you would expect
set wrap                        " use word wrapping
set linebreak                   " wrap at word bounds
set nolist                      " do not shoe whitspace characters 

" make j and k move over visual lines
nnoremap j gj
nnoremap k gk
