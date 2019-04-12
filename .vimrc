if has("syntax")
  syntax on
endif
set ambiwidth=double
set title
set tabstop=2
set autoindent
set expandtab
set shiftwidth=2
set smartindent
set list
set listchars=tab:¦_,trail:-,eol:<,extends:»,precedes:«,nbsp:%
set nrformats-=octal
set hidden
set history=35
set virtualedit=block
set whichwrap=b,s,[,],<,>
set backspace=indent,eol,start
set wildmenu
set scrolloff=3
set history=50

"検索指定
set hlsearch  " 検索文字列をハイライトする
set incsearch " インクリメンタルサーチを行う
set noignorecase " 大文字と小文字を区別しない
set smartcase " 大文字と小文字が混在した言葉で検索を行った場合に限り、大文字と小文字を区別する 
set wrapscan  " 最後尾まで検索を終えたら次の検索で先頭に移る 

" 表示系
set showmatch " 対応する括弧の強調
set title "編集中のファイル名を表示
"colorscheme molokai "カラースキームの設定
"colorscheme rakr-light "カラースキームの設定
"colorscheme simple_dark
"colorscheme github
colorscheme iceberg
set ruler " カーソル位置表示
set number " 行番号の表示
"set cursorline " カーソル行強調 vimが重いならこれをoff
"set cursorcolumn "カーソル列強調・見づらくなるので無効化
syntax enable " シンタックスハイライト


"%での移動に<>も追加
""下の3つはdefaultで移動可能
"{}
""[]
"()
set matchpairs+=<:>
" 現在のmodeを表示
" ビジュアル?
" 挿入？
" コマンド?
set showmode
" ステータスラインを表示
" 2に設定するといつでも表示
set laststatus=2
"vim 8.0- renderoption rop. only windows gvim?
"set rop=type:directx,renmode:5
