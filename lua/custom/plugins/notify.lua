return {
  'folke/noice.nvim',
  event = { 'BufReadPost', 'BufNewFile' },
  dependencies = {
    'MunifTanjim/nui.nvim',
    {
      'rcarriga/nvim-notify',
      name = 'notify',
      opts = {
        top_down = false,
        stages = 'static',
          -- stylua: ignore
          max_height = function() return math.floor(vim.o.lines * 0.75) end,
          -- stylua: ignore
          max_width = function() return math.floor(vim.o.columns * 0.75) end,
      },
    },
  },
    -- stylua: ignore
    init = function() vim.opt.lazyredraw = false end,
  opts = {
    messages = { view = 'mini', view_warn = 'mini' },
    lsp = {
      override = {
        ['vim.lsp.util.convert_input_to_markdown_lines'] = false,
        ['vim.lsp.util.stylize_markdown'] = false,
        ['cmp.entry.get_documentation'] = false,
      },
    },
    presets = {
      bottom_search = true,
      command_palette = true,
      long_message_to_split = true,
      inc_rename = true,
      lsp_doc_border = true,
    },
    routes = {
      { filter = { event = 'notify', find = 'No information available' }, opts = { skip = true } },
    },
  },
}
