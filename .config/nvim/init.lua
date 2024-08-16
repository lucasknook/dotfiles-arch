local vim = vim
local Plug = vim.fn['plug#']



-- Plugins
vim.call('plug#begin')

Plug('catppuccin/nvim', { ['as'] = 'catppuccin' })
Plug('nvim-lualine/lualine.nvim')
Plug('nvim-tree/nvim-web-devicons')
Plug('nvim-tree/nvim-tree.lua')
Plug('xiyaowong/transparent.nvim')

vim.call('plug#end')



-- Enable relative numbers
vim.cmd('set number')
vim.cmd('set relativenumber')

-- Tab size of 4
vim.opt['tabstop'] = 4
vim.opt['shiftwidth'] = 4



-- Include plugin configurations
require('plugin-configs')
--local home = os.getenv("$HOME")
--dofile(home .. '/.config
