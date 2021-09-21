" 常用设置

" 设置行号
set number
" 语法高亮
syntax on
" 按Ｆ2进入粘贴模式
set pastetoggle=<F2>
" 设置高亮搜索
set hlsearch
" 设置折叠方式
set foldmethod=indent
" 设置主题
colorscheme hydrangea


" Vim 中的映射比较复杂，这是源于vim
" 设置一下leader键let mapleader=","常用的是逗号和空格
" 比如inoremap<leader>w<Esc>:w<cr>在插入模式中保存
let mapleader=','
inoremap <leader>w <Esc>:w<cr>
inoremap jj <Esc>
" 利用 ctrl+h/j/k/l 来切换窗口
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" map - x 将x（删除）的操作映射到-号上
" map <space> viw 将viw（选中一个单词）的操作映射到空格上
" 用nmap/vmap/imap 定义映射只在normal/visual/insert 分别有效
"
