syntax on " シンタックスハイライト有効化
set nohlsearch " 正直良くわからん。ハイライトサーチ無し。
set number	" 行番号追加。必須っしょ。
highlight Normal ctermbg=black ctermfg=grey	" 通常時
highlight StatusLine term=none cterm=none ctermfg=black ctermbg=grey
highlight CursorLine term=none cterm=none ctermfg=none ctermbg=darkgray
" 自動インデントの幅はスペース4個分
set shiftwidth=4
" タブの幅はスペース4古文
set tabstop=4
" 一番下に出るステータス分の表示方法の指定。
set laststatus=2
set statusline=%F=%l=%c%=
" 検索字にリアルタイムで結果を表示する。
set incsearch

