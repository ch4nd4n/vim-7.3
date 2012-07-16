" Use Vim settings, rather than Vi settings
" This must be first, because it changes other options as a side effect.
set nocompatible
" Start by having Pathogen load any external bundles
"call pathogen#infect()
"call pathogen#helptags()
filetype plugin indent on
syntax enable
set autoread
set autowrite
set number
set ruler
set nowrap
set autoindent
set smartindent
set tabstop=2 shiftwidth=2
set background=dark
colorscheme solarized
" Hit jj to exit insert mode
imap jj <Esc>
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬
set list
set scrolloff=3
set nobackup
set nowritebackup
set noswapfile
set backupdir=~/.vim/backups
set backupcopy=yes
set incsearch
