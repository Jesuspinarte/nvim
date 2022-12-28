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
map('n', '<A-s>', '<cmd>vsplit<CR>', silent)
map('i', '<A-s>', '<cmd>vsplit<CR>', silent)
---- CTRL + Q -> Close window
map('n', '<C-q>', '<cmd>q<CR>', silent)
map('i', '<C-q>', '<cmd>q<CR>', silent)
-- ATL + F -> Formatt with Prettier
map('n', '<A-f>', '<cmd>Prettier<CR>', silent)
map('i', '<A-f>', '<cmd>Prettier<CR>', silent)
-- CTRL + W -> Close tab
map('n', '<C-w>', '<cmd>bd<CR>', silent)
map('i', '<C-w>', '<cmd>bd<CR>', silent)
-- CTRL + Num -> Go to tab
map('n', '<F1>', '<cmd>BufferLineGoToBuffer 1<CR>', silent)
map('i', '<F1>', '<cmd>BufferLineGoToBuffer 1<CR>', silent)

map('n', '<F2>', '<cmd>BufferLineGoToBuffer 2<CR>', silent)
map('i', '<F2>', '<cmd>BufferLineGoToBuffer 2<CR>', silent)

map('n', '<F3>', '<cmd>BufferLineGoToBuffer 3<CR>', silent)
map('i', '<F3>', '<cmd>BufferLineGoToBuffer 3<CR>', silent)

map('n', '<F4>', '<cmd>BufferLineGoToBuffer 4<CR>', silent)
map('i', '<F4>', '<cmd>BufferLineGoToBuffer 4<CR>', silent)

map('n', '<F5>', '<cmd>BufferLineGoToBuffer 5<CR>', silent)
map('i', '<F5>', '<cmd>BufferLineGoToBuffer 5<CR>', silent)

map('n', '<F6>', '<cmd>BufferLineGoToBuffer 6<CR>', silent)
map('i', '<F6>', '<cmd>BufferLineGoToBuffer 6<CR>', silent)

map('n', '<F7>', '<cmd>BufferLineGoToBuffer 7<CR>', silent)
map('i', '<F7>', '<cmd>BufferLineGoToBuffer 7<CR>', silent)

map('n', '<F8>', '<cmd>BufferLineGoToBuffer 8<CR>', silent)
map('i', '<F8>', '<cmd>BufferLineGoToBuffer 8<CR>', silent)

map('n', '<F9>', '<cmd>BufferLineGoToBuffer 9<CR>', silent)
map('i', '<F9>', '<cmd>BufferLineGoToBuffer 9<CR>', silent)
-- CTRL + N -> New File
map('n', '<C-n>', '<cmd>DashboardNewFile<CR>', silent)
map('i', '<C-n>', '<cmd>DsahboardNewFile<CR>', silent)
