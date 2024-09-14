local map = vim.keymap.set
local tsbuiltin = require('telescope.builtin')

map('n', '<leader>b', tsbuiltin.buffers, {})
map('n', '<leader>o', tsbuiltin.oldfiles, {})
