local builtin = require('telescope.builtin')
vim.keymap.set('n','<leader>ff',builtin.find_files,{}) -- find files in project files
vim.keymap.set('n','<leader><leader>',builtin.oldfiles,{}) -- previously opened files in any project
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n','<leader>fg',builtin.live_grep,{}) -- find in file (requires ripgrep to be installed on system)
vim.keymap.set('n','<leader>fh',builtin.help_tags,{}) -- help tags

require('telescope').setup {
  extensions = {
    ["ui-select"] = {
      require("telescope.themes").get_dropdown {}
    }
  }
}
require("telescope").load_extension("ui-select")
