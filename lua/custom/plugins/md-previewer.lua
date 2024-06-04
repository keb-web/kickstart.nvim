return {
  'iamcco/markdown-preview.nvim',
  cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
  build = 'cd app && yarn install',
  keys = {
    { '<leader>mp', '<cmd>MarkdownPreview<cr>', desc = 'Markdown Preview' },
    { '<leader>mP', '<cmd>MarkdownPreviewStop<cr>', desc = 'Markdown Preview Stop' },
  },
  init = function()
    vim.g.mkdp_filetypes = { 'markdown' }
  end,
  ft = { 'markdown' },
}
