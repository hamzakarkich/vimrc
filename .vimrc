" Hamza Karkich's Vim Configuration
" Copyright (c) 2024 Hamza Karkich
" All rights reserved.

" Enable the use of a transparent background
if has('termguicolors')
  set termguicolors
endif

" Set the background to dark and make it transparent
set background=dark
hi Normal guibg=NONE ctermbg=NONE

" Define Dracula-like colors
hi Comment ctermfg=59 guifg=#6272A4
hi Constant ctermfg=141 guifg=#BD93F9
hi Identifier ctermfg=81 guifg=#8BE9FD
hi Statement ctermfg=206 guifg=#FF79C6
hi PreProc ctermfg=214 guifg=#FFB86C
hi Type ctermfg=81 guifg=#8BE9FD
hi Special ctermfg=118 guifg=#50FA7B
hi Underlined ctermfg=81 guifg=#8BE9FD gui=underline
hi Ignore ctermfg=81 guifg=#8BE9FD gui=underline

" Highlight current line number
hi LineNr ctermbg=NONE guibg=NONE

" Highlight cursor line number
hi CursorLineNr ctermfg=231 guifg=#F8F8F2 ctermbg=60 guibg=#44475A
hi CursorLine ctermbg=60 guibg=#44475A

" Highlight search results
hi Search ctermbg=214 guibg=#FFB86C guifg=#282A36

" Highlight the matched pair for brackets
hi MatchParen ctermfg=231 guifg=#F8F8F2 ctermbg=59 guibg=#6272A4

" Highlight trailing whitespaces
autocmd BufRead,BufNewFile * match ExtraWhitespace /\s\+$/
hi ExtraWhitespace ctermfg=59 guifg=#6272A4

" Enable line numbers
set number

" Enable auto-indentation
filetype plugin indent on
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
