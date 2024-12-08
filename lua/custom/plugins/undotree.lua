return {
  {
    'mbbill/undotree',
    config = function()
      vim.keymap.set('n', '<S-u>', ':UndotreeToggle<CR>', { desc = '[T]oggle [U]ndotree' })
    end,
  },
}
