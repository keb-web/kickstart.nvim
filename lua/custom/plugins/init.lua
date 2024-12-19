-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- testing ts-comments and lazydev
vim.keymap.set('n', '<leader>ts', function()
  require('persistence').load()
end, { desc = '[T]oggle  [S]ession' })

return {
  {
    'folke/ts-comments.nvim',
    opts = {},
    event = 'VeryLazy',
    enabled = vim.fn.has 'nvim-0.10.0' == 1,
  },
  {
    {
      'folke/lazydev.nvim',
      ft = 'lua', -- only load on lua files
      opts = {
        library = {
          -- See the configuration section for more details
          -- Load luvit types when the `vim.uv` word is found
          { path = '${3rd}/luv/library', words = { 'vim%.uv' } },
        },
      },
    },
    { -- optional cmp completion source for require statements and module annotations
      'hrsh7th/nvim-cmp',
      opts = function(_, opts)
        opts.sources = opts.sources or {}
        table.insert(opts.sources, {
          name = 'lazydev',
          group_index = 0, -- set group index to 0 to skip loading LuaLS completions
        })
      end,
    },
    -- { -- optional blink completion source for require statements and module annotations
    --   'saghen/blink.cmp',
    --   opts = {
    --     sources = {
    --       -- add lazydev to your completion providers
    --       completion = {
    --         enabled_providers = { 'lsp', 'path', 'snippets', 'buffer', 'lazydev' },
    --       },
    --       providers = {
    --         -- dont show LuaLS require statements when lazydev has items
    --         lsp = { fallback_for = { 'lazydev' } },
    --         lazydev = { name = 'LazyDev', module = 'lazydev.integrations.blink' },
    --       },
    --     },
    --   },
    -- },
    -- { "folke/neodev.nvim", enabled = false }, -- make sure to uninstall or disable neodev.nvim
    -- Lua
    {
      'folke/persistence.nvim',
      event = 'BufReadPre', -- this will only start session saving when an actual file was opened
      opts = {
        -- add any custom options here
      },
    },
  },
}
