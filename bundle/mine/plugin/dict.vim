"load dict files"
filetype detect

set complete-=k complete+=k

let dictTemp=""
let dictRoot="~/.vim/bundle/mine/dict/"

"for html"
if &filetype == "html"
endif

"for js"
if &filetype == "javascript"
  let dictTemp=",".dictRoot."javascript.dict"
endif

"for scss"
if &filetype == "scss"
  let dictTemp=",".dictRoot."css.dict"
endif

"for php"
if &filetype == "php"
  let dictTemp=",".dictRoot."php.dict"
endif

"output"
let &dict=dictTemp
