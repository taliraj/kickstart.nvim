-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  {
    'mbbill/undotree',
    config = function()
      vim.keymap.set('n', '<S-u>', ':UndotreeToggle<CR>', { desc = '[T]oggle [U]ndotree' })
    end,
  },
}
