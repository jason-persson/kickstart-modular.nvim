return {
  { -- You can easily change to a different colorscheme.
    'ellisonleao/gruvbox.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- Load the colorscheme here.
      vim.cmd.colorscheme 'gruvbox'

      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
    end,
    config = function()
      require('gruvbox').setup {
        contrast = 'hard',
      }
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
