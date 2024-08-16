-- Configure catppuccin theme first
require('catppuccin').setup {
    custom_highlights = function(colors)
        return {
            LineNr = { fg = '#f5bde6' },
    	}
    end
}

-- Enable catppuccin theme
vim.cmd('silent! colorscheme catppuccin-macchiato')
