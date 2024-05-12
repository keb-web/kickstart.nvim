return {
  'goolord/alpha-nvim',
  config = function()
    require('alpha').setup(require('alpha.themes.dashboard').config)
  end,
}

-- button("e", "  New file", "<cmd>ene <CR>"),
-- button("SPC f f", "󰈞  Find file"),
-- button("SPC f h", "󰊄  Recently opened files"),
-- button("SPC f r", "  Frecency/MRU"),
-- button("SPC f g", "󰈬  Find word"),
-- button("SPC f m", "  Jump to bookmarks"),
-- button("SPC s l", "  Open last session"),
