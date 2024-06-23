return {
  'iamcco/markdown-preview.nvim',
  cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
  build = 'cd app && yarn install',
  keys = {
    { '<leader>mp', '<cmd>Preview<cr>', desc = 'Markdown Preview' },
    { '<leader>mP', '<cmd>PreviewStop<cr>', desc = 'Markdown Preview Stop' },
  },
  init = function()
    vim.g.mkdp_filetypes = { 'markdown' }
  end,
  ft = { 'markdown' },
}
