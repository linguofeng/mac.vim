color wombat256mod              " 配色

set tabstop=4                   " 设置tab键的宽度
set shiftwidth=4                " 换行时行间交错使用4个空格
set expandtab                   " 空格代替tab
set autoindent                  " 自动对齐
set backspace=2                 " 设置退格键可用
set cindent shiftwidth=4        " 自动缩进4空格
set smartindent                 " 智能自动缩进
set ai                          " 设置自动缩进
set nu                          " 显示行号
set guifont=Monaco              " 设置字体
set showmatch                   " 显示括号配对情况
set hlsearch                    " 开启高亮显示结果
set incsearch                   " 开启实时搜索功能
set nowrapscan                  " 搜索到文件两端时不重新搜索
set hidden                      " 允许在有未保存的修改时切换缓冲区
set nobackup                    " 设置无备份文件
set nocompatible                " 不使用vi兼容的模式
"set clipboard=unnamed          " 使用系统的复制粘贴
if has('unnamedplus')
  set clipboard=unnamedplus     " Linux
else
  set clipboard=unnamed         " MacOS
endif
set cursorline                 " 突出显示当前行

syntax enable                   " 打开语法高亮
syntax on                       " 开启文件类型侦测
filetype on
filetype indent on
filetype plugin on              " 针对不同的文件类型加载对应的插件
autocmd! bufwritepost .vimrc source ~/.vimrc    " 保存.vimrc文件后自动加载