return {
  -- dir = '~/Documents/Dev/nvim-plugin-template',
  -- config = function()
  --   require('template').setup()
  -- end,
  --
  dir = '~/Documents/Dev/screenkeymap',
  enabled = false,
  config = function()
    require('screenkeymap').setup()
  end,
  -- opts = {},
}
