**vim配置文件vimrc**
```shell
#显示行号
set nu

#设置编码格式
set encoding=utf-8

#设置自动缩进
set smartindent

#显示标尺
set ruler

#设置tab缩进4空格
set ts=4

#自动匹配括号
set showmatch

#语法高亮
syntax on

#设置主题
colorscheme default

#"括号引号自动补全
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap < <><ESC>i
inoremap ' ''<ESC>i
inoremap " ""<ESC>i

#映射键，快速按jj实现ESC功能
inoremap jj <ESC>
```
