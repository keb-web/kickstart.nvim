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
    { txt = '  Files', keys = 'f', cmd = 'Telescope find_files' },
    { txt = '  Recent Files', keys = 'r', cmd = 'Telescope oldfiles' },
    { txt = '󰈭  Grep', keys = 'g', cmd = 'Telescope live_grep' },
    -- { txt = '  Bookmarks', keys = 'Spc s m', cmd = 'Telescope marks' },
    { txt = '✺  Session', keys = 's', cmd = "lua require('persistence').load()" },
    { txt = '✘  Quit', keys = 'q', cmd = ':q' },
    -- { txt = '  Themes', keys = 'Spc t h', cmd = 'Telescope themes' },
    { txt = '─', hl = 'NvDashFooter', no_gap = true, rep = true },

    {
      txt = function()
        local stats = require('lazy').stats()
        local ms = math.floor(stats.startuptime) .. ' ms'
        return '  Loaded ' .. stats.loaded .. '/' .. stats.count .. ' plugins in ' .. ms
      end,
      hl = 'NvDashFooter',
      no_gap = true,
    },

    { txt = '─', hl = 'NvDashFooter', no_gap = true, rep = true },
  },
}

-- require('persistence').load()

M.ui = {
  tabufline = { enabled = false },
  statusline = { theme = 'minimal' },
  telescope = { style = 'borderless' },
  cmp = { style = 'atom_colored' },
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

-- terminal mappings
vim.keymap.set({ 'n', 't' }, '<leader>tt', function()
  require('nvchad.themes').open {}
end, { desc = '[T]oggle [t]hemes' })

vim.keymap.set({ 'n', 't' }, '<A-g>', function()
  require('nvchad.term').toggle { pos = 'float', id = 'fa', cmd = 'lazygit' }
end)

vim.keymap.set({ 'n', 't' }, '<A-y>', function()
  require('nvchad.term').toggle { pos = 'float', id = 'fa', cmd = 'yazi' }
end)

return M
