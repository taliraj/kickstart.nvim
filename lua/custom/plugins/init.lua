-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- vim.g.netrw_browse_split = 0
-- vim.g.netrw_banner = 0
-- vim.g.netrw_winsize = 25

vim.keymap.set('n', '<leader>e', vim.cmd.Ex, { desc = 'Explorer' })
vim.keymap.set('i', 'jj', '<Esc>')
vim.keymap.set('n', '<leader>gg', ':LazyGit<CR>', { desc = '[L]azy[G]it' })
vim.keymap.set('n', '<leader>c', ':bdelete<CR>', { desc = 'Close Buffer' })
vim.keymap.set('n', '<leader>w', ':write<CR>', { desc = 'Save' })

return {
  {
    'mbbill/undotree',
    config = function()
      vim.keymap.set('n', '<S-u>', ':UndotreeToggle<CR>', { desc = '[T]oggle [U]ndotree' })
    end,
  },
  -- { 'MattesGroeger/vim-bookmarks' },
  { 'sainnhe/sonokai' },
  { 'rebelot/kanagawa.nvim' },
  { 'rose-pine/neovim' },
  { 'github/copilot.vim' },
  { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
  { 'echasnovski/mini.nvim', version = false },
  {
    'stevearc/oil.nvim',
    opts = {
      vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' }),
      default_file_explorer = false,
    },
    dependencies = { 'nvim-tree/nvim-web-devicons' },
  },
}
