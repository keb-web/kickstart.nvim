-- return {
--   { -- Add indentation guides even on blank lines
--     'lukas-reineke/indent-blankline.nvim',
--     -- Enable `lukas-reineke/indent-blankline.nvim`
--     -- See `:help ibl`
--     main = 'ibl',
--     opts = {
--       scope = { enabled = true },
--       -- char = '',
--       -- context_char = '│',
--       -- show_current_context = true,
--       -- show_current_context_start = true,
--     },
--   },
-- }

local highlight = {
  'CursorColumn',
  'Whitespace',
}

return {
  'lukas-reineke/indent-blankline.nvim',
  config = function()
    require('ibl').setup {
      indent = { highlight = highlight, char = '' },
      whitespace = {
        highlight = highlight,
        remove_blankline_trail = false,
      },
      scope = { enabled = true },
    }
  end,
}
