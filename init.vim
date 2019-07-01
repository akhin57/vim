" ~/.config/nvim/init.vm HAND CREATED BY AUNG KHIN ON 2019-JUL-02
" -- CAPS already remapped at OS level to left ALT
" -- ALT  remapped to CTRL
" -- CTRL remapped to CAPS
" -- refresh config with $source ~/.config/nvim/init.vim

"========================================================
" Make space to be leader key (start of user-specific customizations)
" backslash<Space> does work
"========================================================
let mapleader = "\<Space>"


"========================================================
" SOFT LARGE TABS  
"========================================================
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab


"========================================================
" Escape with jk  
"========================================================
inoremap jk <ESC>


"========================================================
" Sane splits  CONFLICT WITH BELOW?
"========================================================
set splitright
set splitbelow


"========================================================
" Open this file in a split window to edit  
"========================================================
nnoremap <leader>ev <C-w><C-v><C-l>:e ~/.config/nvim/init.vim<cr>


"========================================================
" Split window and switch over
"========================================================
nnoremap <leader>w <C-w>v<C-w>l


"========================================================
" Control+HJKL to move around splits
"========================================================
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"===============
" Proper search
"===============
set incsearch
set ignorecase
set smartcase
set gdefault

"=====================
" Very magic by default
"=====================
nnoremap ? ?\v
nnoremap / /\v
cnoremap %s/ %sm/

vnoremap / /\v

"===============
" Move by line
"===============
nnoremap j gj
nnoremap k gk

"==================================
" Left and right can switch buffers
"==================================
nnoremap <left> :bp<CR>
nnoremap <right> :bn<CR>


"====================================
" I can type :help on my own, thanks.
"===================================
map <F1> <Esc>
imap <F1> <Esc>

"=====================================================
" No arrow keys --- force yourself to use the home row
"=====================================================
nnoremap <up> <nop>
nnoremap <down> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

"=============================================
" Jump to start and end of line using the home row keys
"=============================================
map H ^
map L $

"=============================================
" Semi instead of colon
"=============================================
nnoremap ; :


"=============================================
" Undo directory is set automatically 
"=============================================
set undofile

"=============================================
" Re-select just pasted text
"=============================================
nnoremap <leader>v V`]
"--
"-- to test leader:  ft will fold/collapse html tags, it seems
"---
nnoremap <leader>ft Vatzf
