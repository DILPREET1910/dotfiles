vim.g.loaded_netq = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup({
  actions = {
    open_file = {
      quit_on_open = false, -- quite after opening file
    }
  },
  git = {
    ignore = false,
  },
  update_focused_file = {
    enable = true,
  },
})

vim.keymap.set('n', '<C-n>', ':NvimTreeFindFileToggle<CR>')
