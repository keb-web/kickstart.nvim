-- still need to add custom highlight colors D^:
return {
  {
    'hedyhli/markdown-toc.nvim',
    ft = 'markdown', -- Lazy load on markdown filetype
    cmd = { 'Mtoc' }, -- Or, lazy load on "Mtoc" command
    opts = {
      -- Your configuration here (optional)
      headings = {
        -- Include headings before the ToC (or current line for `:Mtoc insert`).
        -- Setting to true will include headings that are defined before the ToC
        -- position to be included in the ToC.
        before_toc = false,
      },

      -- Table or boolean. Set to true to use these defaults, set to false to disable completely.
      -- Fences are needed for the update/remove commands, otherwise you can
      -- manually select ToC and run update.
      fences = {
        enabled = true,
        -- These fence texts are wrapped within "<!-- % -->", where the '%' is
        -- substituted with the text.
        start_text = 'mtoc-start',
        end_text = 'mtoc-end',
        -- An empty line is inserted on top and below the ToC list before the being
        -- wrapped with the fence texts, same as vim-markdown-toc.
      },

      -- Enable auto-update of the ToC (if fences found) on buffer save
      auto_update = true,

      toc_list = {
        -- string or list of strings (for cycling)
        -- If cycle_markers = false and markers is a list, only the first is used.
        -- You can set to '1.' to use a automatically numbered list for ToC (if
        -- your markdown render supports it).
        markers = '*',
        cycle_markers = false,
        -- Example config for cycling markers:
        ----- markers = {'*', '+', '-'},
        ----- cycle_markers = true,
      },
    },
  },
  {
    -- obsidian
    'epwalsh/obsidian.nvim',
    version = '*',
    lazy = true,
    ft = 'markdown',
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    opts = {
      workspaces = {
        {
          name = 'Work',
          path = '~/Documents/vault',
        },
      },
      ui = {
        enable = false,
        checkboxes = {
          -- [" "] = { char = "󰄱", hl_group = "ObsidianTodo" },
          -- ["x"] = { char = "", hl_group = "ObsidianDone" },
          -- ["~"] = { char = "󰰱", hl_group = "ObsidianTilde" },
          -- ["!"] = { char = "", hl_group = "ObsidianImportant" },
          [' '] = { char = '☐', hl_group = 'ObsidianTodo' },
          ['x'] = { char = '', hl_group = 'ObsidianDone' },
          ['>'] = { char = '', hl_group = 'ObsidianRightArrow' },
        },
      },
    },
  },

  {
    -- pretty markdown
    'MeanderingProgrammer/render-markdown.nvim',
    -- enabled = false,
    opts = {
      heading = {
        width = 'block',
        min_width = 50,
        border = true,
        backgrounds = {
          'RenderMarkdownH1Bg',
          'RenderMarkdownH2Bg',
          'RenderMarkdownH3Bg',
          'RenderMarkdownH4Bg',
          'RenderMarkdownH5Bg',
          'RenderMarkdownH6Bg',
        },
        foregrounds = {
          'RenderMarkdownH1',
          'RenderMarkdownH2',
          'RenderMarkdownH3',
          'RenderMarkdownH4',
          'RenderMarkdownH5',
          'RenderMarkdownH6',
        },
      },
      render_modes = { 'n', 'v', 'i', 'c' },
      checkbox = {

        unchecked = { icon = '󰄱 ' },
        checked = { icon = ' ' },
        custom = { todo = { raw = '[>]', rendered = '󰥔 ' } },
      },
      code = {
        position = 'right',
        width = 'block',
        left_pad = 2,
        right_pad = 4,
      },
    },
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' },
  },

  {
    -- markdown preview
    'iamcco/markdown-preview.nvim',
    cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
    build = 'cd app && yarn install',
    keys = {
      { '<leader>tm', ':MarkdownPreviewToggle<CR>', desc = '[T]oggle [m]arkdown' },
    },
    init = function()
      vim.g.mkdp_filetypes = { 'markdown' }
    end,
    ft = { 'markdown' },
  },
}
