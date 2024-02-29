return {
  {
    'theprimeagen/harpoon',
    branch = 'harpoon2',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      require('harpoon'):setup()
    end,
    keys = {
      {
        '<leader>ha',
        function()
          require('harpoon'):list():append()
        end,
        desc = '[H]arpoon [A]dd',
      },
      {
        '<leader>hl',
        function()
          local harpoon = require 'harpoon'
          harpoon.ui:toggle_quick_menu(harpoon:list())
        end,
        desc = '[H]arpoon [L]ist',
      },
      {
        '<leader>hn',
        function()
          require('harpoon'):list():next()
        end,
        desc = '[H]arpoon [N]ext',
      },
      {
        '<leader>hp',
        function()
          require('harpoon'):list():prev()
        end,
        desc = '[H]arpoon [P]rev',
      },
    },
  },
}
