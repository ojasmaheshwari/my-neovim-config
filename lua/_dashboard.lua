local _dashboard = require('dashboard')
_dashboard.setup {
	theme = 'hyper',
	config = {
		week_header = {
			enable = true,
		},
		shortcut = {
			{
				icon = ' ',
				icon_hl = '@variable',
				desc = 'Files',
				group = 'Label',
				action = 'Telescope find_files',
				key = 'f',
			},
			{
				desc = ' Git Files',
				group = 'DiagnosticHint',
				action = 'GFiles',
				key = 'g',
			},
			{
				desc = ' Fuzzy Search',
				group = 'Number',
				action = 'Rg',
				key = 'r',
			},
		},
	},
}

vim.g.dashboard_custom_footer = {"Config by Ojas Maheshwari, CC: 2023-Present"}
