-- Violett colorscheme for Neovim
-- Palette: #A09ABC, #B6A6CA, #D5CFE1, #E1DEE9, #D4BEBE

local colors = {
  bg       = "#A09ABC",
  fg       = "#FFFFFF",
  purple1  = "#B6A6CA",
  purple2  = "#D5CFE1",
  light    = "#E1DEE9",
  accent   = "#D4BEBE",
  comment  = "#B6A6CA",
  keyword  = "#E1DEE9",
  string   = "#D4BEBE",
  number   = "#D5CFE1",
  error    = "#D4BEBE",
}

vim.cmd("highlight clear")
vim.o.background = "dark"
vim.g.colors_name = "violett"

vim.api.nvim_set_hl(0, "Normal",      { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "Comment",     { fg = colors.comment, italic = true })
vim.api.nvim_set_hl(0, "Constant",    { fg = colors.number })
vim.api.nvim_set_hl(0, "String",      { fg = colors.string })
vim.api.nvim_set_hl(0, "Identifier",  { fg = colors.purple1 })
vim.api.nvim_set_hl(0, "Function",    { fg = colors.purple2 })
vim.api.nvim_set_hl(0, "Statement",   { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Keyword",     { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Type",        { fg = colors.light })
vim.api.nvim_set_hl(0, "Special",     { fg = colors.accent })
vim.api.nvim_set_hl(0, "Error",       { fg = colors.error, bg = colors.bg, bold = true })
vim.api.nvim_set_hl(0, "Todo",        { fg = colors.accent, bold = true, italic = true })
vim.api.nvim_set_hl(0, "LineNr",      { fg = colors.purple1, bg = colors.bg })
vim.api.nvim_set_hl(0, "CursorLine",  { bg = colors.purple2 })
vim.api.nvim_set_hl(0, "Visual",      { bg = colors.light }) 