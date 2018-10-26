syntax on

set ruler
set number
set tabstop=2
set shiftwidth=2
set expandtab
set backspace=indent,eol,start

set nobackup
set nowritebackup

set go+=a

autocmd filetype gitcommit setlocal spell textwidth=72
autocmd FileType gitcommit exec 'au VimEnter * startinsert'
