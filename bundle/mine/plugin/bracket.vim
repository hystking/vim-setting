"auto bracket
:filetype detect

"common"
inoremap ( ()<Left>
inoremap () ()
inoremap (<Enter> ()<Left><Enter><Enter><Up><Tab>

inoremap { {}<Left>
inoremap {} {}
inoremap {<Enter> {}<Left><Enter><Enter><Up><Tab>

inoremap [ []<Left>
inoremap [] []
inoremap [<Enter> []<Left><Enter><Enter><Up><Tab>

inoremap " ""<Left>
inoremap "" ""
inoremap ' ''<Left>
inoremap '' ''

"for html"
if &ft == "html"
  inoremap < <><Left>
endif

"for js"
if &ft == "javascript"
  inoremap /* /**/<Left><Left>
  inoremap // /**/<Left><Left>
endif

"for scss"
if &ft == "scss"
  inoremap /* /**/<Left><Left>
  inoremap // /**/<Left><Left>
endif
