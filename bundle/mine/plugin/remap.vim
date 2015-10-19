"auto bracket
filetype detect

"common"
inoremap ( ()<Left>
inoremap (<Right> (<Right>
inoremap (<Left> (<Left>
inoremap (<Up> (<Up>
inoremap (<Down> (<Down>
inoremap () ()
inoremap (<Enter> ()<Left><Enter><Enter><Up><Tab>

inoremap { {}<Left>
inoremap {<Right> {<Right>
inoremap {<Left> {<Left>
inoremap {<Up> {<Up>
inoremap {<Down> {<Down>
inoremap {} {}
inoremap {<Enter> {}<Left><Enter><Enter><Up><Tab>

inoremap [ []<Left>
inoremap [<Right> [<Right>
inoremap [<Left> [<Left>
inoremap [<Up> [<Up>
inoremap [<Down> [<Down>
inoremap [] []
inoremap [<Enter> []<Left><Enter><Enter><Up><Tab>

inoremap " ""<Left>
inoremap "<Right> "<Right>
inoremap "<Left> "<Left>
inoremap "<Up> "<Up>
inoremap "<Down> "<Down>
inoremap "" ""

inoremap ' ''<Left>
inoremap '<Right> '<Right>
inoremap '<Left> '<Left>
inoremap '<Up> '<Up>
inoremap '<Down> '<Down>
inoremap '' ''

"for html"
if &ft == "html"
  inoremap < <><Left>
endif

"for js"
if &ft == "javascript"
endif

"for scss"
if &ft == "scss"
endif

"for ruby"
if &ft == "ruby"
  inoremap end end
endif
