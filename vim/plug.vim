call plug#begin()
Plug 'glepnir/dashboard-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'Mofiqul/dracula.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
Plug 'nvim-tree/nvim-tree.lua', {'on': 'NvimTreeToggle'}
Plug 'dstein64/vim-startuptime'
Plug 'jiangmiao/auto-pairs'
Plug 'mg979/vim-visual-multi'
" Plug 'ellisonleao/gruvbox.nvim'
Plug 'preservim/tagbar'
" Plug 'romgrk/barbar.nvim'
Plug 'tpope/vim-commentary'
Plug 'ellisonleao/gruvbox.nvim'
Plug 'MunifTanjim/nui.nvim'        " it's a dependency
Plug 'xeluxee/competitest.nvim'
Plug 'tribela/vim-transparent'
Plug 'tpope/vim-fugitive'
call plug#end()
