return {
  {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = 'nvim-tree/nvim-web-devicons',
    keys = {
      { '<Tab>', '<Cmd>BufferLineCycleNext<CR>', desc = 'Next tab' },
      { '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', desc = 'Prev tab' },
      { '<leader>QP', '<Cmd>BufferLinePickClose<CR>', desc = 'Close tab picked' },
      { '<leader>QT', ':bdelete<CR>', desc = 'Close tab', { noremap = true, silent = true } },
      { '<leader>bh', '<Cmd>BufferLineMovePrev<CR>', desc = 'Move Tab Prev'},
      { '<leader>bl', '<Cmd>BufferLineMoveNext<CR>', desc = 'Move Tab Next'},
    },
    opts = {
      options = {
        -- mode = 'tabs',
      },
    },
  },
}
