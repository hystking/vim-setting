"add - as a auto complete keyword
setlocal iskeyword+=-

"show auto complete everytime
set completeopt=menuone
for k in split("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_",'\zs')
  exec "imap " . k . " " . k . "<C-N><C-P>"
endfor
inoremap <expr> <TAB> pumvisible() ? "\<Down>" : "\<Tab>"
