local header_art =
  [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⡴⠖⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠲⢤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠛⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠙⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣰⠋⠀⡆⢀⠀⠀⠀⢤⢾⣱⣜⣾⣧⣶⣶⣶⣿⣷⣷⣶⣦⣤⣄⡀⣼⣞⣆⠈⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣼⠃⠀⠀⡿⡏⡇⡄⢀⣼⣷⣿⣿⣿⣿⣿⣿⡿⠿⣿⡿⠿⠿⠿⠿⢿⣿⣿⣿⣢⡀⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣰⡇⠀⠀⣤⠻⡽⣼⣿⣿⣿⣿⡿⠿⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠛⠷⢦⣀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣿⠀⠀⠀⣌⢷⣿⣿⡿⠟⢋⡡⠀⠀⢀⣠⣤⣴⣶⣿⣿⣿⣿⣿⣷⣶⣤⣄⡀⠀⠀⠀⠀⠀⠀⣈⡙⠶⣤⡀⠀⠀⠀
⠀⠀⠀⠀⠀⣿⠀⠀⢦⣸⠛⠛⢁⡀⣀⣈⢀⣴⣾⣿⣿⣿⠏⣿⢿⣿⣿⣿⡏⠈⢻⣿⠿⣿⣶⣔⢿⣦⣠⣮⣽⠛⠀⠀⠙⢦⠀⠀
⠀⠀⠀⠀⠀⢿⠀⣠⠞⢩⣴⣿⡿⡿⣯⣷⣿⣿⣿⣿⣿⠏⢠⡿⢸⣿⣿⡟⠀⠀⠀⢻⡆⠘⣿⣿⣷⣝⠺⣿⣦⠀⠀⠀⠀⠀⢳⡀
⠀⠀⠀⠀⠀⣨⠟⠁⠐⢷⡹⠋⣰⣿⣿⣿⣿⣿⣿⣿⠏⠀⢸⠃⢸⣿⡟⠀⠀⠀⠀⠸⡇⠀⠘⣿⣿⣿⣷⣄⡁⠀⠀⠀⠀⠀⠈⡇
⠀⠀⠀⣠⠞⠁⠀⠀⠀⠈⢀⣼⣿⣿⣿⣿⠏⢸⣿⠇⠀⠠⠏⠀⢸⠏⠀⠀⠀⠀⠀⠀⠇⠀⠀⢸⣿⣿⣏⠉⡉⡀⠀⠀⠀⠀⣰⡇
⠀⠀⡼⠁⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⡟⠀⢸⡟⠀⠀⠀⠀⠘⡏⣀⣿⡒⡿⠀⠀⠀⣀⠀⠀⠈⣿⣿⣿⣧⣿⣿⡆⠀⠀⣠⠏⠀
⠀⣼⠃⠀⢀⣶⣖⡄⠀⣾⣿⣿⣿⣿⣿⠃⠀⢸⣛⣲⣦⣤⣤⣤⣴⡟⠙⣷⣤⣤⠴⠾⠥⣤⡀⠀⣿⣿⡿⠿⣿⣿⠃⢀⡴⠁⠀⠀
⢸⡇⠀⠀⣼⣸⣻⢀⢰⣿⣿⣿⣿⣿⣿⠀⠸⢿⣶⣶⣦⠶⠋⡼⠟⠀⠀⡏⠉⣟⠻⣿⠿⣋⠁⠀⣿⣿⣮⣨⡾⣣⡼⠋⠀⠀⠀⠀
⢸⡇⠀⠀⣿⣿⢸⡻⣸⣿⡟⣭⢿⣿⡽⠄⠀⠀⠀⠀⠀⠀⠀⣠⣶⡀⠀⢻⣲⡦⣉⡋⠙⠏⠀⢸⠋⣞⣹⠗⠋⠁⠀⠀⠀⠀⠀⠀
⠘⣇⠀⠀⢿⣾⣯⣝⠮⢹⣇⠇⣷⡹⣧⠀⠀⠀⠀⢀⡠⠚⠀⠀⠈⠁⠀⠘⠉⠀⠀⠙⢦⠀⠀⢸⣾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⣆⠈⡪⠽⣿⣽⠶⠚⠻⣮⣙⠳⢿⡄⠀⠀⠀⠋⠀⠀⢀⣠⠤⠤⠤⠤⢄⣀⠀⠀⠈⠇⠀⣾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠘⢶⣍⢻⠒⢺⠾⠩⠽⡇⣈⣙⣶⣷⡀⠀⠀⢀⡤⠚⠉⢀⣤⢴⢶⣤⣄⠉⠙⠲⢤⡀⢠⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠈⠉⠋⠉⠉⠉⠉⠉⠀⠀⠀⠈⠻⣦⣀⡉⢀⡠⠞⠉⢠⠏⠘⡄⠻⡍⠲⢦⣤⠷⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡶⣤⣤⣄⣀⣤⣥⣤⣶⠞⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡏⠛⠿⢿⣿⣿⡿⣿⡃⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣴⠇⠀⠀⠀⠉⢻⣿⣿⣣⢿⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣤⣴⣶⣿⣿⣯⠀⠀⠀⠀⠀⠀⠘⠛⠋⠈⠋⠙⣿⣷⣦⣤⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
]]

local footer_art = [[
            _       _           _       
           | |_ ___| |_ ___ _ _|_|_____ 
           | '_| -_| . |___| | | |     |
           |_,_|___|___|    \_/|_|_|_|_|
]]
return { -- Collection of various small independent pluins/modules
  'echasnovski/mini.nvim',
  config = function()
    -- require('mini.test').setup()
    -- require('mini.basics').setup()

    -- Better Around/Inside textobjects
    --
    -- Examples:
    --  - va)  - [V]isually select [A]round [)]paren
    --  - yinq - [Y]ank [I]nside [N]ext [']quote
    --  - ci'  - [C]hange [I]nside [']quote
    require('mini.ai').setup { n_lines = 500 }

    -- TODO: test new surround plugin

    -- Add/delete/replace surroundings (brackets, quotes, etc.)

    -- - saiw) - [S]urround [A]dd [I]nner [W]ord [)]Paren
    -- - sd'   - [S]urround [D]elete [']quotes
    -- - sr)'  - [S]urround [R]eplace [)] [']
    -- require('mini.surround').setup()

    -- Mini-Animate
    -- require('mini.animate').setup()

    -- Move Lines with (ALT - hjkl)
    -- Not working because of yabai
    -- require('mini.move').setup()

    -- -- Configure Files with minimal UI
    require('mini.files').setup {
      -- TODO: Set preview to true when done with project to not accidentally review important files
      windows = {
        preview = true,
      },
    }
    vim.keymap.set('n', '<leader>e', ':lua MiniFiles.open()<CR>', { noremap = true, silent = true, desc = 'MiniFile [E]xplorer' })

    -- mini.jump
    -- require('mini.jump').setup {}

    -- require('mini.sessions').setup {}
    --
    -- mini.notify
    require('mini.notify').setup()

    -- mini.starter dashboard
    local starter = require 'mini.starter'
    starter.setup {
      items = {
        starter.sections.recent_files(3, true),
      },
      content_hooks = {
        starter.gen_hook.adding_bullet(),
        starter.gen_hook.aligning('center', 'center'),
      },
      header = header_art,
      footer = footer_art,
    }

    require('mini.hipatterns').setup {}

    require('mini.icons').setup {}
  end,
}
