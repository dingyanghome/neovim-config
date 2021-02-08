"将空格键设置成leader键
let mapleader=" "

set encoding=utf-8

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

"取消s键映射
map s <nop>
"向右分屏
map sl :set splitright<CR>:vsplit<CR>
"向左分屏
map sh :set nosplitright<CR>:vsplit<CR>
"向下分屏
map sj :set splitbelow<CR>:split<CR>
"向上分屏
map sk :set nosplitbelow<CR>:split<CR>

"分屏间移动
map <LEADER>l <C-w>l
map <LEADER>h <C-w>h
map <LEADER>j <C-w>j
map <LEADER>k <C-w>k

"分屏大小调节
map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize+5<CR>
map <right> :vertical resize-5<CR>

"标签页
map tt :tabe<CR>
map th :-tabnext<CR>
map tl :+tabnext<CR>

