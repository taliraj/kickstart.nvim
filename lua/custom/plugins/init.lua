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
  { 'MattesGroeger/vim-bookmarks' },
  { 'sainnhe/sonokai' },
  { 'rebelot/kanagawa.nvim' },
}
