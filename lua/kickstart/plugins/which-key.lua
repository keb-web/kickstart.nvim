return {
  'folke/which-key.nvim',
  event = 'VimEnter',
  config = function()
    require('which-key').setup()
    require('which-key').add {
      { '<leader>c', group = '[C]ode' },
      { '<leader>d', group = '[D]ocument' },
      { '<leader>r', group = '[R]ename' },
      { '<leader>s', group = '[S]earch' },
      { '<leader>w', group = '[W]orkspace' },
      { '<leader>t', group = '[T]oggle' },
      { '<leader>g', group = '[G]it', mode = { 'n', 'v' } },
      { '<leader>m', group = '[M]arkdown' },
    }
  end,
}

-- - WARNING In mode `n`, <yS> overlaps with <ySS>:
--   - <yS>: Add a surrounding pair around a motion, on new lines (normal mode) - <ySS>: Add a surrounding pair around the current line, on new lines (normal mode)
-- - WARNING In mode `n`, <ys> overlaps with <yss>:
--   - <ys>: Add a surrounding pair around a motion (normal mode)
--   - <yss>: Add a surrounding pair around the current line (normal mode)
-- - WARNING In mode `n`, <gb> overlaps with <gbc>:
--   - <gb>: Comment toggle blockwise
--   - <gbc>: Comment toggle current block
-- - WARNING In mode `n`, <gc> overlaps with <gco>, <gcO>, <gcc>, <gcA>:
--   - <gc>: Comment toggle linewise
--   - <gco>: Comment insert below
--   - <gcO>: Comment insert above
--   - <gcc>: Comment toggle current line
--   - <gcA>: Comment insert end of line
-- - WARNING In mode `n`, <dm> overlaps with <dm<Space>>, <dm->, <dm0>, <dm1>, <dm8>, <dm7>, <dm6>, <dm5>, <dm3>, <dm2>, <dm=>, <dm9>, <dm4>:
-- - WARNING In mode `x`, <a> overlaps with <al>, <a%>, <an>:
--   - <a>: Around textobject
--   - <al>: Around last textobject
--   - <an>: Around next textobject
-- - WARNING In mode `x`, <i> overlaps with <il>, <in>:
--   - <i>: Inside textobject
--   - <il>: Inside last textobject
--   - <in>: Inside next textobject
-- - WARNING In mode `o`, <i> overlaps with <il>, <in>:
--   - <i>: Inside textobject
--   - <il>: Inside last textobject
--   - <in>: Inside next textobject
-- - WARNING In mode `o`, <a> overlaps with <al>, <an>:
--   - <a>: Around textobject
--   - <al>: Around last textobject
--   - <an>: Around next textobject
