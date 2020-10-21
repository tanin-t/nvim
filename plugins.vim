call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Quick Commenting
    Plug 'tpope/vim-commentary'

    " Coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'    

    " Session manager
    Plug 'mhinz/vim-startify'

    " Markdown preview
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

    " Surround
    Plug 'tpope/vim-surround'

    " Vim Sneak
    Plug 'justinmk/vim-sneak'

    " Git Integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    " Which key
    Plug 'liuchengxu/vim-which-key'

call plug#end()
