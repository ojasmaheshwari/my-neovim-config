" Loads all plugins via Packer
lua require('plugins')

" Loads all plugins via vim-plug
runtime vim/plug.vim

" NvimTree loaded early to maximize speed for commands like "vim ."
lua require('nvimtree')

" Load general settings
runtime vim/settings/general.vim

" Load coc (Conqueror of Completion LSP) settings and keymappings
runtime vim/settings/coc.vim

" Configure treesitter (language pack)
lua require('treesitter')

" Configure lualine (status line) and bufferline
lua require('lualine')
lua require('bufferline')

" Loads fzf (fuzzy finder) mappings
runtime vim/mappings/fzf.vim

" Loads NvimTree (File Explorer) mappings
runtime vim/mappings/nvimtree.vim

" Loads general personalized mappings
runtime vim/mappings/general.vim

lua << END
require("bufferline").setup{
	options = {
		separator_style = 'padded_slant'
	}
}
require('lualine').setup ()
END
