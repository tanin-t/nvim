let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_session_autoload = 1
let g:startify_enable_special = 1
let g:startify_session_persistence = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_dir = 1
let g:startify_change_to_vcs_root = 1

let g:startify_lists = [
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'files',     'header': ['   Files']            },
          \ ]

let g:startify_bookmarks = [
          \ { 'z': '~/.zshrc' },
          \ ]

let g:startify_custom_header = ''
