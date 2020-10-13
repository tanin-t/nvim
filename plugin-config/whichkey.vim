let g:mapleader = "\<space>"

nnoremap <leader>b :Buffers<CR>
nnoremap <leader>t :Tags<CR>

nnoremap <leader>e :CocCommand explorer<CR>
nnoremap <leader>0 :nohl<cr>
nnoremap <leader>P :!

" Map leader to which_key
nnoremap <silent> <leader> :silent WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :silent <c-u> :silent WhichKeyVisual '<Space>'<CR>

" Do not use floating window
let g:which_key_use_floating_win = 0

" Hide status line
autocmd! FileType which_key
autocmd  FileType which_key set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 noshowmode ruler

" Create map to add keys to
let g:which_key_map =  {}

" Define a separator
let g:which_key_sep = '→'

let g:which_key_map.g = {
      \ 'name' : '+Git' ,
      \ 'h' : [':SignifyToggleHighlight'     , 'Toggle Highlight'],
      \ 'g' : [':Git'                        , 'View Git State'],
      \ 'd' : [':Git diff %'                 , 'View Diff'],
      \ 'v' : [':Gdiffsplit'                 , 'View Diff in split'],
      \ 'b' : [':Git blame'                  , 'View Blame'],
      \ 'l' : [':GV'                         , 'View Git Log'],
      \ 's' : [':!stree'                     , 'Open in Sourcetree'],
      \ }

let g:which_key_map.s = {
      \ 'name': '+Search/Navigation' ,
      \ 'g': [':Rg'                          , 'Global (Search Everything)'],
      \ 'f': [':Files'                       , 'Files'],
      \ 't': [':Tags'                        , 'Tags'],
      \ 'b': [':Buffers'                     , 'Buffers'],
      \ 'm': [':Marks'                       , 'Marks'],
      \ }

let g:which_key_map.w = {
      \ 'name': '+Workspace',
      \ 'w': [':Startify'                    , 'Open Startify'],
      \ 's': [':SSave'                       , 'Save Session'],
      \ 'l': [':SLoad'                       , 'Save Session'],
      \ 'a': [':SLoad jera-auto'             , 'Load jera-auto'],
      \ 'b': [':SLoad jera-backend'          , 'Load jera-backend'],
      \ 'f': [':SLoad jera-frontend'         , 'Load jera-frontend'],
      \ 'n': [':SLoad nvim'                  , 'Load nvim'],
      \ }

" Register which key map
call which_key#register('<Space>', "g:which_key_map")

