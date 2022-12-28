-- Map key leader
vim.g.mapleader = " "

-- Map variable
local map = vim.keymap.set
local silent = {
  noremap = true,
  silent = true
}

-- Search files
local builtin = require('telescope.builtin')
map('n', '<C-p>', builtin.find_files, {}) -- Search in root files
map('n', '<C-f>', builtin.live_grep, {}) -- Search any files
map('n', '<leader>fb', builtin.buffers, {}) -- Search recent files
map('n', '<leader>fh', builtin.help_tags, {}) -- Search help for commands/tags

-- Open terminal
map('n', '<C-t>', '<cmd>ToggleTerm direction=float<CR>', silent) -- Open floating terminal
map('i', '<C-t>', '<cmd>ToggleTerm direction=float<CR>', silent) -- Open floating terminal

-- File Explorer
map("n", "<C-b>", vim.cmd.NeoTreeFocusToggle) -- Open File Explorer Focused
map("n", "<C-o>", vim.cmd.NeoTreeFocus) -- Focus File Explorer
map("i", "<C-b>", '<cmd>NeoTreeFocusToggle<CR><cmd>stopinsert<CR>') -- Open File Explorer Focused
map("i", "<C-o>", '<cmd>NeoTreeFocus<CR><cmd>stopinsert<CR>') -- Focus File Explorer

-- VSCode like commands
---- CTRL + S -> Save
map('n', '<C-s>', vim.cmd.w, silent)
map('i', '<C-s>', vim.cmd.w, silent)
---- CTRL + Z -> Undo
map('n', '<C-z>', vim.cmd.u, silent)
map('i', '<C-z>', vim.cmd.u, silent)
---- CTRL + Right/Left -> Vertical resize
map('n', '<C-right>', '<cmd>vertical resize +5<CR>', silent)
map('i', '<C-right>', '<cmd>vertical resize +5<CR>', silent)
map('n', '<C-left>', '<cmd>vertical resize -5<CR>', silent)
map('i', '<C-left>', '<cmd>vertical resize -5<CR>', silent)
---- ALT + Right/Left -> Vertical Split
map('n', '<A-right>', '<cmd>vsplit<CR>', silent)
map('i', '<A-right>', '<cmd>vsplit<CR>', silent)
map('n', '<A-left>', '<cmd>vsplit<CR>', silent)
map('i', '<A-left>', '<cmd>vsplit<CR>', silent)
---- CTRL + Q -> Close window
map('n', '<C-q>', '<cmd>q<CR>', silent)
map('i', '<C-q>', '<cmd>q<CR>', silent)
-- ATL + F -> Formatt with Prettier
map('n', '<A-f>', '<cmd>Prettier<CR>', silent)
map('i', '<A-f>', '<cmd>Prettier<CR>', silent)

