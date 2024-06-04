return {
  'nvim-lualine/lualine.nvim',
  event = 'VeryLazy',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    -- local cyberdream = require 'lualine.themes.cyberdream'
    -- p
    require('lualine').setup {
      options = {
        -- theme = require 'neofusion.lualine',
        -- rest,
        theme = 'tokyonight',
      },
    }
  end,
}
