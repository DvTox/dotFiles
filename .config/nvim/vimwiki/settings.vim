" intuts the current date/time as timestamp
:nnoremap <F5> "=strftime("%d.%m.%Y %T")<CR>P

let g:vimwiki_list = [
                        \{'path':'~/Documents/Workspace/Wiki'},
                        \{'path':'~/Documents/Workspace/Wiki/CheatSheets'},
                        \{'path':'~/Documents/Workspace/Wiki/programming'},
                        \{'path':'~/Documents/Workspace/Wiki/programming/golang'}]

let g:vimwiki_url_maxsave = 0
