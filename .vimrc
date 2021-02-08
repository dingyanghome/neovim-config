"将leader键设置成空格键
let mapleader=" "

"开启高亮
syntax on

"tab键设置成4行
set tabstop=4
set expandtab

"显示行号
set nu

"当前行显示下划提示线
set cursorline

"在当前页面显示一行的所有内容,即自动换行
set wrap

"命令行tab提示
set wildmenu

"显示命令
set showcmd

"快速移动
noremap J 10j
noremap K 10k

"搜索高亮
set hlsearch
"打开文件时取消高亮
exec "nohlsearch"
"搜索输入时高亮
set incsearch

noremap <LEADER><CR> :nohlsearch<CR>

"shfit快速保存和退出
map S :w<CR>
map Q :q<CR>

"搜索忽略大小写
set ignorecase
"智能大小写搜索,全小写都能搜到,大小写分离精准搜索
set smartcase







