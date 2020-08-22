"-----------------
"vim(GUI)設定
"-----------------

"-----------------
"基本設定
"-----------------
"文字コード設定
set fenc=utf-8

"クリップポードを連携する
set clipboard=unnamed

"行番号を表示する
set number

"現在の行を強調表示
set cursorline

"最下部バー、右側にカーソルの位置を教えてくれる
set ruler

"viとの互換をオフにする
set nocompatible

"閉括弧が入力された時、対応する括弧を強調する
set showmatch
set matchtime=5

"ファイルが変更中でも:eコマンドで別ファイルを開けるようにする
set hidden

"現在編集中のファイルのフルパスを表示する
"set statusline=%F%m%r%h%w%=\

"ウィンドウの初期サイズを設定する
set lines=100 "縦
set columns=250 "横

"-----------------

"-----------------
"ファイル関係
"-----------------
"バックファイル(チルダ(~))のディレクトリを指定する
set backupdir=$HOME/vimbackup

"スワップファイルのディレクトリを指定する
"set directory=$HOME/vimbackup
"スワップファイルを作成しない
set noswapfile

"アンドゥファイルをディレクトリを指定する
set undodir=$HOME/vimbackup
"-----------------

"-----------------
"画面表示関係
"-----------------
"空白文字の可視化
set list
set listchars=tab:>-,trail:-,eol:↵,extends:>,precedes:<,nbsp:%

"自動コメント挿入オフ
augroup auto_comment_off
  autocmd!
  autocmd BufEnter * setlocal formatoptions-=r
  autocmd BufEnter * setlocal formatoptions-=o
augroup END

"文字のないところにカーソル移動できるようにする
set virtualedit=block

"全角空白の可視化
augroup highlightIdegraphicSpace
  autocmd!
  autocmd Colorscheme * highlight IdeographicSpace term=underline ctermbg=DarkGreen guibg=DarkGreen
  autocmd VimEnter,WinEnter * match IdeographicSpace /　/
augroup END
"-----------------

"-----------------
"タブ関係
"-----------------
"タブを空白として扱う
set expandtab

"自動インデントを有効にする
set autoindent

"タブを表示する時の幅
set tabstop=2

"自動インデントされた時のタブ幅
set shiftwidth=2

"tabキーを押したときに挿入される空白量
set softtabstop=0

set nosmartindent
"-----------------

"-----------------
"検索関係
"-----------------
"検索文字列が小文字の場合、大文字小文字区別なく検索する
set ignorecase

"検索文字列に大文字が含まれている場合は区別して検索する
set smartcase

"検索文字列入力時に順次対象文字列にヒットさせる
set incsearch

"検索時に最後まで選択したら最初に戻る
set wrapscan

"検索文字列をハイライトする
set hlsearch

"-----------------

"-----------------
"カラースキーム
"-----------------
"hybridスキーム設定
set background=dark
colorschem hybrid
syntax on
"-----------------
