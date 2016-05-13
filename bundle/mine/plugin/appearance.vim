"appearance settings"

syntax on "シンタックスハイライトを有効にする
set encoding=utf-8 "デフォルトの文字コード
set autoindent "オートインデントする
set number "行番号を表示する
set incsearch "インクリメンタルサーチ
set showmatch "対応する括弧のハイライト表示する
set showmode "モード表示する
set title "編集中のファイル名を表示する
set tabstop=4 "タブ文字数を4にする
set colorcolumn=80 "80桁教
set backspace=indent,eol,start "バックスペースを有効に

highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=darkgray
match ZenkakuSpace /　/" 全角スペースの表示

"hi Pmenu ctermbg=0
"hi PmenuSel ctermbg=4
"hi PmenuSbar ctermbg=2
"hi PmenuThumb ctermfg=3

