require("dilpreet")

-- disable copilot for leetcode dir
vim.api.nvim_create_autocmd({ 'BufEnter' }, {
  pattern = {
    '/home/dilpreet/Documents/MyPrograms/java/codechef/*',
    '/home/dilpreet/Documents/MyPrograms/java/leetcode-150/*',
  },
  command = "Copilot disable"
})
