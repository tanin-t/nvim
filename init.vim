source ~/.config/nvim/plugins.vim
source ~/.config/nvim/theme.vim
source ~/.config/nvim/plugin-config/coc.vim
source ~/.config/nvim/plugin-config/fzf.vim
source ~/.config/nvim/plugin-config/startify.vim
source ~/.config/nvim/plugin-config/signify.vim
source ~/.config/nvim/plugin-config/whichkey.vim



" ---------------------------------------- ----------------------------------------
" General Settings                         Description
" ---------------------------------------- ----------------------------------------
syntax enable                              " Enable syntax highlighting
" set number                                 " Always show line number
set nowrap                                 " Do not wrap long line
set mouse=a                                " Enable mouse
set iskeyword+=-                           " Treat dash separated words as a word text object
set ruler                                  " Show cursor position <row>,<col>
set cursorline                             " Show cursor line
set clipboard=unnamedplus                  " Copy paste between vim and everything else
set formatoptions-=cro                     " Stop newline continution of comments
set autowriteall                           " Auto save when switch buffer



" ---------------------------------------- ----------------------------------------
" Split Settings                           Description
" ---------------------------------------- ----------------------------------------
set splitbelow                             " Open horizontal split to bottom
set splitright                             " Open vertical split to right
nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>



" ---------------------------------------- ----------------------------------------
" Indentation Settings                     Description
" ---------------------------------------- ----------------------------------------
set tabstop=2                              " Insert 2 spaces for a tab
set shiftwidth=2                           " Change the number of space characters inserted for indentation
set smarttab                               " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                              " Converts tabs to spaces
set smartindent                            " Makes indenting smart
set autoindent                             " Good auto indent



" ---------------------------------------- ----------------------------------------
" Key Mappings
" ---------------------------------------- ----------------------------------------

inoremap jk <esc>
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")
inoremap OO <esc>O
inoremap AA <esc>A
" use option+<h,j,k,l> to move cursor in insert mode
inoremap ˙ <left>
inoremap ∆ <down>
inoremap ˚ <up>
inoremap ¬ <right>

nnoremap <C-p> :Files<CR>
nnoremap <C-s> :wall<cr>
nnoremap <C-w> :bd<cr>
nnoremap <C-q> :wqall<cr>
nnoremap <TAB> :bn<CR>
nnoremap <S-TAB> :bp<CR>
nnoremap ' :Marks<CR>

vnoremap < <gv
vnoremap > >gv
vnoremap p pgvy
vnoremap // :Commentary<cr>



" ---------------------------------------- ----------------------------------------
" Auto Commands
" ---------------------------------------- ----------------------------------------

" Auto source config file
" au! BufWritePost init.vim source ~/.config/nvim/init.vim
