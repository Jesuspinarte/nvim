local lsp = require('lsp-zero')

lsp.preset('recommended')

require('config.cmp')

lsp.on_attach(function(client, bufnr)
  local map = vim.keymap.set
  local buf = vim.lsp.buf
  local diagnostic = vim.diagnostic
  local opts = {
    buffer = bufnr,
    remap = false
  }

  -- CTRL + D -> Go to definition
  map('n', '<C-D>', function() buf.definition() end, opts)
  map('i', '<C-D>', function() buf.definition() end, opts)

  -- CTRL + H -> Hover
  map('n', '<C-H>', function() buf.hover() end, opts)
  map('i', '<C-H>', function() buf.hover() end, opts)

  -- CTRL + DOWN -> Go to next
  map('n', '<C-down>', function() diagnostic.goto_next() end, opts)
  map('i', '<C-down>', function() diagnostic.goto_next() end, opts)

  -- CTRL + UP -> Go to prev
  map('n', '<C-up>', function() diagnostic.goto_prev() end, opts)
  map('i', '<C-up>', function() diagnostic.goto_prev() end, opts)
end)

lsp.setup()
