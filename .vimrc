syntax enable
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set wildmenu
set showmatch

set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

map <F1> <Esc>
imap <F1> <Esc>

nnoremap j gj
nnoremap k gk

colorscheme torte

if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif
