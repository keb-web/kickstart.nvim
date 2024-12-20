-- [[ Setting options ]]
-- vim.g.tundra_biome = 'artic'

-- -- FOR REST.nvim
-- ---@type rest.Opts
-- vim.g.rest_nvim = {}

-- tabs
vim.opt.tabstop = 2
vim.opt.softtabstop = 0
vim.opt.shiftwidth = 2

-- FOR OBSIDIAN.NVIM
vim.opt.conceallevel = 1

-- for highlight plugin
vim.opt.termguicolors = true

-- Make line numbers default
vim.opt.number = true

-- Relative line numbers
vim.opt.relativenumber = true

-- Enable mouse mode, can be useful for resizing splits for example!
vim.opt.mouse = 'a'

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

-- Sync clipboard between OS and Neovim.
vim.opt.clipboard = 'unnamedplus'

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 99

-- Disable in-line LSP Diagnostics. Shows Diagonostics only on hover
-- Disabling diagnostics to avoid LSP_Lines duplication
vim.diagnostic.config {
  virtual_text = false,
  float = {
    border = 'None',
  },
}
-- vim: ts=2 sts=2 sw=2 et
