--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true
vim.g.base46_cache = vim.fn.stdpath 'data' .. '/base46_cache/'

-- [[ Setting Options ]]
-- See `:help vim.opt`
--  For more options, you can see `:help option-list`
require 'options'

-- [[ Setting Keymaps ]]
require 'keymaps'

-- NvChad's Base64

-- [[ Install `lazy.nvim` Plugin Manager ]]
require 'lazy-bootstrap'

-- [[ Configure and Install Plugins ]]
require 'lazy-plugins'

-- vim.cmd.colorscheme 'catppuccin-mocha'
-- vim.cmd 'colorscheme onedark_dark'
-- dofile(vim.g.base46_cache .. 'defaults')
-- dofile(vim.g.base46_cache .. 'statusline')
-- dofile(vim.g.base46_cache .. 'syntax')
-- dofile(vim.g.base46_cache .. 'treesitter')
for _, v in ipairs(vim.fn.readdir(vim.g.base46_cache)) do
  dofile(vim.g.base46_cache .. v)
end
-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
