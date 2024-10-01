--  i want #1a1b26 instead of #1e1e2f
return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  opts = {
    background = {
      light = 'latte',
      dark = 'mocha',
    },
    color_overrides = {
      mocha = {
        Mantle = '#1e1e2e',
      },
    },
  },
}
-- return {
--   'tokyonight.nvim',
--   enabled = false,
--   lazy = false,
--   priority = 1000,
--   opts = {
--     plugins = { markdown = true },
--     transparent = true,
--     styles = {
--       sidebars = 'transparent',
--       floats = 'transparent',
--     },
--   },
--   config = function(_, opts)
--     require('tokyonight').setup(opts)
--   end,
-- }
-- future options
--
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
