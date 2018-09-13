" my amendments to vimwiki syntax
syntax region MyVimwikiNote start="^> " end="$"
highlight link MyVimwikiNote Question

syntax region MyCmdLineText start="^| " end="$" keepend
syntax region MyCmdLineText start="^$ " end="$" keepend
highlight link MyCmdLineText VimwikiBold
highlight link MyCmdLineText ModeMsg

syntax region MyCmdLineComment start="<- " end="$" containedin=MyCmdLineText
highlight link MyCmdLineComment Comment


" make links look like links in vim help files
highlight link VimwikiLink Identifier


" make headers look differently
highlight link VimwikiHeader1 CursorLineNr
highlight link VimwikiHeader2 Special
highlight link VimwikiHeader3 CursorLine
highlight link VimwikiTag Folded
