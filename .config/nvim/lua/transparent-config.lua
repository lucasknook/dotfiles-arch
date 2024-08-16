--Transparent background
require('transparent').setup {
	extra_groups = {
		'NvimTreeNormal',
	},
}

vim.cmd('highlight WinSeparator guifg=#f5bde6 guibg=none')
vim.cmd('highlight EndOfBuffer guifg=#f5bde6 guibg=none')
