return {
  {
    'stevearc/oil.nvim',
    opts = {
      vim.keymap.set('n', '<leader>fo', '<CMD>Oil<CR>', { desc = 'Open parent directory' }),
      default_file_explorer = false,
    },
    dependencies = { { 'echasnovski/mini.icons', opts = {} } },
  },
}
