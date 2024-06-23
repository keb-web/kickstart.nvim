-- NOTE: Plugins can also be configured to run Lua code when they are loaded.

return { -- Useful plugin to show you pending keybinds.
  'folke/which-key.nvim',
  event = 'VimEnter', -- Sets the loading event to 'VimEnter'
  config = function() -- This is the function that runs, AFTER loading
    require('which-key').setup {
      triggers_blacklist = {
        v = { '1', '2', '3', '4', '5' },
        n = { '1', '2', '3', '4', '5' },
        i = {},
      },
    }

    require('which-key').register({
      ['<leader>c'] = { name = '[C]ode', _ = 'which_key_ignore' },
      ['<leader>d'] = { name = '[D]ocument', _ = 'which_key_ignore' },
      ['<leader>r'] = { name = '[R]ename', _ = 'which_key_ignore' },
      ['<leader>s'] = { name = '[S]earch', _ = 'which_key_ignore' },
      ['<leader>w'] = { name = '[W]orkspace', _ = 'which_key_ignore' },
      ['<leader>t'] = { name = '[T]oggle', _ = 'which_key_ignore' },
      ['<leader>g'] = { name = '[G]it', _ = 'which_key_ignore' },
      ['<leader>m'] = { name = '[M]arkdown', _ = 'which_key_ignore' },
    }, {
      ignore_missing = true,
    })

    -- visual mode
    -- require('which-key').register({
    --   '<leader>gh' = { '[G]it [H]unk' },
    -- }, { mode = 'v' })
  end,
}
