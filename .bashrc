#デフォルトのエディタMacVimに設定
export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim

#エイリアス設定
#viコマンドを入力した時、vimで開く。ファイルの言語を日本語、文字コードをUTF-8で開く
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

#vimコマンドを入力した時、vimで開く。ファイルの言語を日本語、文字コードをUTF-8で開く
alias vim='env_LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

#grepと入力するとオプション--colorを入力した時と同じになる(一致した文字に色がつく)
alias grep='grep --color'

#vimでファイルを開く
alias gvim='open -a /Applications/MacVim.app'

#ls -laをlsで実行する
alias ls='ls -laG'

#shutdownコマンド
alias shutdown='sudo shutdown'

#findコマンド
alias find='sudo find'
