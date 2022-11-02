call plug#begin('~/.config/nvim/pluggled') 

Plug 'nvim-tree/nvim-web-devicons'
Plug 'neovim/nvim-lspconfig'     
Plug 'norcalli/nvim-colorizer.lua'

" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }


Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'} 

let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier']

Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'

Plug 'sharkdp/fd'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'tpope/vim-vinegar'


call plug#end()

let g:deoplete#enable_at_startup = 1
"let g:netrw_banner = 0
"let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END

set shiftwidth=4 
set number

lua require('plugins')

