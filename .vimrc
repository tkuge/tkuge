set nocompatible "tab補完など
set nobackup "backupを取らない
set showmode "現在のmodeを表示する
set number "行番号を表示する
set title "ウインドウtitleを表示
set showmatch "対応するカッコを表示
set showcmd "コマンドを表示
set scrolloff=5 "常にこの行数を画面上or下に表示
set visualbell "ビープ音の代わりに画面フラッシュを使う
set ruler "カーソルの位置を表示

set backspace=2
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent

set foldmethod=marker

syntax on

set encoding=utf-8
set fileencodings=utf-8
set termencoding=utf-8

set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,$c%V%8P
set laststatus=2
highlight StatusLine term=NONE cterm=NONE ctermfg=black ctermbg=white
