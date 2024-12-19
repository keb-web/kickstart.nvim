local M = {}

M.base46 = {
  theme = 'yoru',
  transparency = true, -- with transparency on light mode won't work that well
}

M.nvdash = {
  load_on_startup = true,
  header = {
    '																							 ',
    '██   ██ ███████ ██████  ██    ██ ██ ███    ███',
    '██  ██  ██      ██   ██ ██    ██ ██ ████  ████',
    '█████   █████   ██████  ██    ██ ██ ██ ████ ██',
    '██  ██  ██      ██   ██  ██  ██  ██ ██  ██  ██',
    '██   ██ ███████ ██████    ████   ██ ██      ██',
    '																							 ',
    '              Powered By  eovim             ',
    '																							 ',
  },
  buttons = {
    { txt = '  Search File', keys = 'f', cmd = 'Telescope find_files' },
    { txt = '  Search Recent Files', keys = 'r', cmd = 'Telescope oldfiles' },
    { txt = '󰈭  Search Grep', keys = 'g', cmd = 'Telescope live_grep' },
    -- { txt = '  Bookmarks', keys = 'Spc s m', cmd = 'Telescope marks' },
    -- { txt = '  Themes', keys = 'Spc t h', cmd = 'Telescope themes' },
    -- { txt = '  Mappings', keys = 'Spc c h', cmd = 'NvCheatsheet' },
  },
}

M.ui = {
  tabufline = { enabled = false },
  statusline = { theme = 'minimal' },
}

M.term = {
  float = {
    row = 0.1,
    col = 0.15,
    width = 0.7,
    height = 0.7,
    border = 'single',
  },
}

-- nvchad mappings
vim.keymap.set({ 'n', 't' }, '<A-i>', function()
  require('nvchad.term').toggle { pos = 'float', id = 'floatTerm' }
end)
vim.keymap.set({ 'n', 't' }, '<leader>tt', function()
  require('nvchad.themes').open {}
end, { desc = '[T]oggle [t]hemes' })
vim.keymap.set({ 'n', 't' }, '<leader>lg', function()
  require('nvchad.term').toggle { pos = 'float', id = 'fa', cmd = 'lazygit' }
end, { desc = '[L]azy [G]it' })

return M
