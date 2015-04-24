"load dict files"
filetype detect

set complete-=k complete+=k

let dictTemp=""
let dictRoot="~/.vim/bundle/mine/dict/"

"for html"
if &filetype == "html" || &filetype == "jade"
endif

"for js"
if &filetype == "javascript" || &filetype == "coffee"
  let dictTemp=",".dictRoot."javascript.dict"
  let dictTemp=",".dictRoot."node.dict"
endif

"for css"
if &filetype == "scss" || &filetype == "stylus" || &filetype == "sass" || &filetype == "css"
  let dictTemp=",".dictRoot."css.dict"
endif

"for php"
if &filetype == "php"
  let dictTemp=",".dictRoot."php.dict"
endif

"for ruby"
if &filetype == "ruby"
  let dictTemp=",".dictRoot."ruby.dict"
endif

"output"
let &dict=dictTemp
