-- future options
-- monokai-charcoal
-- spaceduck
-- toast.vim
-- spaceduck
-- {
--   'sam4llis/nvim-tundra',
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require('nvim-tundra').setup {}
--     -- vim.g.tundra_biome = 'artic'
--     vim.g.tundra_biome = 'arctic' -- 'arctic' or 'jungle'
--     vim.opt.background = 'dark'
--     vim.cmd 'colorscheme tundra'
--   end,
-- },
-- { -- You can easily change to a different colorscheme.
--   -- Change the name of the colorscheme plugin below, and then
--   -- change the command in the config to whatever the name of that colorscheme is.
--   --
--   -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
-- }
-- {
--   'diegoulloao/neofusion.nvim',
--   priority = 1000,
--   config = true,
--   -- opts = ...,
--   init = function()
--     require('neofusion').setup {
--       transparent_mode = true,
--     }
--     vim.o.background = 'dark'
--     vim.cmd [[ colorscheme neofusion ]]
--   end,
-- },

return {
  'folke/tokyonight.nvim',

  priority = 1000, -- Make sure to load this before all the other start plugins.
  init = function()
    -- Load the colorscheme here.
    -- Like many other themes, this one has different styles, and you could load
    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
    vim.cmd.colorscheme 'tokyonight-night'

    -- You can configure highlights by doing something like:
    vim.cmd.hi 'Comment gui=none'
  end,
}
