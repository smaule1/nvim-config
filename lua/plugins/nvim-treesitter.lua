return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  config = function()
    local parsers = { 'bash', 'c', 'diff', 'html', 'lua', 'luadoc', 'markdown', 'query', 'vim',
        'vimdoc', 'go', 'css', 'python', 'javascript', 'typescript', 'tsx', 'dockerfile', 'terraform', 'yaml', 'json', 'sql', 'bash' }
    require('nvim-treesitter').install(parsers)


    local filetypes = parsers
    table.insert(filetypes, 'javascriptreact')
    table.insert(filetypes, 'typescriptreact')
    table.insert(filetypes, 'sh')
    vim.api.nvim_create_autocmd('FileType', {
        pattern = filetypes,
        callback = function() vim.treesitter.start() end,
      })
  end,
}
