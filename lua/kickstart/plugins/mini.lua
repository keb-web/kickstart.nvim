return { -- Collection of various small independent plugins/modules
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
    --
    -- - saiw) - [S]urround [A]dd [I]nner [W]ord [)]Paren
    -- - sd'   - [S]urround [D]elete [']quotes
    -- - sr)'  - [S]urround [R]eplace [)] [']
    -- require('mini.surround').setup()

    -- Mini-Animate to follow cusor easily
    -- require('mini.animate').setup()

    -- Move Lines with (ALT - hjkl)
    -- Not working because of yabai
    -- require('mini.move').setup()

    -- -- Configure Files with minimal UI
    require('mini.files').setup {
      windows = { preview = true },
    }
    vim.keymap.set('n', '<leader>e', ':lua MiniFiles.open()<CR>', { noremap = true, silent = true, desc = 'MiniFile [E]xplorer' })

    -- mini.jump
    -- require('mini.jump').setup {}
  end,
}
