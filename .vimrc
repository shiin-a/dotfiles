set nocompatible

set incsearch
set hlsearch
set background=dark
set number
set hidden
set showcmd
set path=.,**


" findコマンドやeditコマンドでclassファイルが候補にでないようにする
" set wildignore=*.class

"コマンドの自動補完の設定
set wildmenu
set wildmode=longest,list

"タブを可視化する
set list
set listchars=tab:>-

"gg=Gでインデントを調整するための設定
set expandtab
set tabstop=2
set shiftwidth=2

"lightlineのための設定
set laststatus=2

filetype plugin indent on  

nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>

nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

nnoremap <silent> [c :cprevious<CR>
nnoremap <silent> ]c :cnext<CR>
nnoremap <silent> [C :cfirst<CR>
nnoremap <silent> ]C :clast<CR>

" autocmd BufWritePost * call system("ctags -R")
