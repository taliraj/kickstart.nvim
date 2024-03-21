vim.keymap.set('n', '<leader>e', vim.cmd.Ex)

vim.keymap.set('i', 'jj', '<Esc>')

vim.keymap.set('n', '<leader>gg', ':LazyGit<CR>', { desc = '[L]azy[G]it' })

return {}
