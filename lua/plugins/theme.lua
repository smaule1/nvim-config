return {
    'folke/tokyonight.nvim',
     name = 'tokyonight',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('tokyonight').setup {
        vim.cmd.colorscheme 'tokyonight-moon'
      }
  end,
}
