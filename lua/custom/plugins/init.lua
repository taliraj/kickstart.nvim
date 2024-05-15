-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- vim.g.netrw_browse_split = 0
-- vim.g.netrw_banner = 0
-- vim.g.netrw_winsize = 25

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
