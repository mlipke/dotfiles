return {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim', -- optional - Diff integration
    'nvim-telescope/telescope.nvim', -- optional
  },
  config = true,
  keys = {
    { 'n', '<leader>n', '<cmd>Neogit<CR>', { desc = 'Open neogit', silent = true } },
  },
}
