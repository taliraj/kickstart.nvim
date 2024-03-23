vim.keymap.set('n', '<leader>e', vim.cmd.Ex, { desc = 'Explorer' })

vim.keymap.set('i', 'jj', '<Esc>')

vim.keymap.set('n', '<leader>gg', ':LazyGit<CR>', { desc = '[L]azy[G]it' })

vim.keymap.set('n', '<leader>c', ':bdelete<CR>', { desc = 'Close Buffer' })

vim.keymap.set('n', '<leader>w', ':write<CR>', { desc = 'Save' })

return {}
