return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local harpoon = require('harpoon'):setup()
    harpoon:setup()

    -- key maps

    -- Add current buffer to Harpoon list
    vim.keymap.set('n', '<leader>a', function()
      harpoon:list():add()
    end)
    -- Toggle Harpoon window
    vim.keymap.set('n', '<C-e>', function()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end)
    -- Go to previous/next buffer
    vim.keymap.set('n', '<leader>h,', function()
      harpoon:list():prev()
    end)
    vim.keymap.set('n', '<leader>h.', function()
      harpoon:list():next()
    end)
    -- Select specific buffers 1 - 5
    vim.keymap.set('n', '<leader>1', function()
      harpoon:list():select(1)
    end)
    vim.keymap.set('n', '<leader>2', function()
      harpoon:list():select(2)
    end)
    vim.keymap.set('n', '<leader>3', function()
      harpoon:list():select(3)
    end)
    vim.keymap.set('n', '<leader>4', function()
      harpoon:list():select(4)
    end)
    vim.keymap.set('n', '<leader>5', function()
      harpoon:list():select(5)
    end)
  end,
}
