-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- vim.g.netrw_browse_split = 0
-- vim.g.netrw_banner = 0
-- vim.g.netrw_winsize = 25

vim.keymap.set('n', '<leader>e', vim.cmd.Ex, { desc = 'Explorer' })
vim.keymap.set('i', 'jj', '<Esc>')
vim.keymap.set('n', '<leader>c', ':bdelete<CR>', { desc = 'Close Buffer' })
vim.keymap.set('n', '<leader>w', ':write<CR>', { desc = 'Save' })

return {}
