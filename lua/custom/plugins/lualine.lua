-- To show Macro recording message in Lualine
local function show_macro_recording()
  local recording_register = vim.fn.reg_recording()
  if recording_register == '' then
    return ''
  else
    return 'Recording @' .. recording_register
  end
end

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
      sections = {
        lualine_c = {
          { 'filename' },
          {
            'macro-recording',
            fmt = show_macro_recording,
          },
        },
      },

      -- autocmd to refresh Lualine on RecordingEnter
      vim.api.nvim_create_autocmd('RecordingEnter', {
        callback = function()
          require('lualine').refresh {
            place = { 'statusline' },
          }
        end,
      }),

      -- autocmd to refresh Lualine on RecordingLeave
      vim.api.nvim_create_autocmd('RecordingLeave', {
        callback = function()
          -- This is going to seem really weird!
          -- Instead of just calling refresh we need to wait a moment because of the nature of
          -- `vim.fn.reg_recording`. If we tell lualine to refresh right now it actually will
          -- still show a recording occuring because `vim.fn.reg_recording` hasn't emptied yet.
          -- So what we need to do is wait a tiny amount of time (in this instance 50 ms) to
          -- ensure `vim.fn.reg_recording` is purged before asking lualine to refresh.
          local timer = vim.loop.new_timer()
          timer:start(
            50,
            0,
            vim.schedule_wrap(function()
              require('lualine').refresh {
                place = { 'statusline' },
              }
            end)
          )
        end,
      }),
    }
  end,
}
