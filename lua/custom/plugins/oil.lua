return {
  'stevearc/oil.nvim',
  opts = {
    default_file_explorer = true,
    float = {
      -- Padding around the floating window
      padding = 5,
      max_width = 75,
      max_height = 0,
      border = 'rounded',
      win_options = {
        winblend = 0,
      },
      -- This is the config that will be passed to nvim_open_win.
      -- Change values here to customize the layout
      override = function(conf)
        return conf
      end,
    },
  },
  -- Optional dependencies
  dependencies = { 'nvim-tree/nvim-web-devicons' },

  vim.keymap.set('n', '-', '<Cmd>Oil --float<CR>'),
}
