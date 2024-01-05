"Config by Ojas Maheshwari, CC: 2023-Present

"Loads all plugins via vim-plug
runtime vim/plug.vim

" NvimTree loaded early to maximize speed for commands like "vim ."
lua require('nvimtree')

" Setup up lualine
lua require('_lualine')

" Setup bufferline
lua require('_bufferline')

" Load general settings
runtime vim/settings/general.vim

" Load coc (Conqueror of Completion LSP) settings and keymappings
runtime vim/settings/coc.vim

" Configure treesitter (language pack)
lua require('treesitter')

" Configure dashboard
lua require('_dashboard')

" Loads fzf (fuzzy finder) mappings
runtime vim/mappings/fzf.vim

" Loads snippets mappings
runtime vim/mappings/snippets.vim

"Loads tagbar
runtime vim/mappings/tagbar.vim

" Loads NvimTree (File Explorer) mappings
runtime vim/mappings/nvimtree.vim

" Loads general personalized mappings
runtime vim/mappings/general.vim
