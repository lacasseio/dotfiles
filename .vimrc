" My vimrc
set nocompatible

autocmd vimenter * ++nested colorscheme gruvbox
syntax on

set number relativenumber

let mapleader="\<space>"

imap kj <Esc>

map <Leader>gs :G<CR>
