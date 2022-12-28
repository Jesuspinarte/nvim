require("remaps")
require("options")
require("config.lsp")

vim.cmd("colorscheme darkplus")

local hl = vim.api.nvim_set_hl

-- Dashboard
hl(0, "DashboardHeader", { fg = '#898989', bg = 'NONE' })
hl(0, "DashboardCenter", { fg = '#EFEFEF', bg = 'NONE' })
hl(0, "DashboardFooter", { fg = '#FFD11A', bg = 'NONE' })
