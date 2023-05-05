local packer = require 'packer'

packer.init {
	opt_default = true,
	display = {
		open_fn = require('packer.util').float
	}
}

local use = packer.use
packer.reset()

packer.startup(function ()
	use {
		'wbthomason/packer.nvim',
		opt = false
	}
	use {
		'glepnir/dashboard-nvim',
		event = 'VimEnter',
		config = function ()
			require('dashboard').setup {
				theme = 'hyper',
				config = {
					week_header = {
						enable = true,
					},
					shortcut = {
						{ desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' },
						{
							icon = ' ',
							icon_hl = '@variable',
							desc = 'Files',
							group = 'Label',
							action = 'Telescope find_files',
							key = 'f',
						},
						{
							desc = ' Apps',
							group = 'DiagnosticHint',
							action = 'Telescope app',
							key = 'a',
						},
						{
							desc = ' dotfiles',
							group = 'Number',
							action = 'Telescope dotfiles',
							key = 'd',
						},
					},
				},
			}
		end,
		requires = {'nvim-tree/nvim-web-devicons'}
	}
end)
