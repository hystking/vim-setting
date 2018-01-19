let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx Prettier

" single quotes over double quotes
let g:prettier#config#single_quote = 'true'

" print spaces between brackets
let g:prettier#config#bracket_spacing = 'true'
let g:prettier#config#trailing_comma = 'all'
let g:prettier#config#config_precedence = 'prefer-file'
