-- Fire colorscheme for Neovim (sobrio)
-- Palette: #A84A4A, #B85C5C, #C96C6C, #A84A4A, #E6B8B8

local colors = {
  bg       = "#A84A4A",
  fg       = "#F0EAEA",
  red1     = "#B85C5C",
  red2     = "#C96C6C",
  red3     = "#E6B8B8",
  accent   = "#C96C6C",
  comment  = "#E6B8B8",
  keyword  = "#B85C5C",
  string   = "#E6B8B8",
  number   = "#C96C6C",
  error    = "#B85C5C",
}

vim.cmd("highlight clear")
vim.o.background = "dark"
vim.g.colors_name = "fire"

vim.api.nvim_set_hl(0, "Normal",      { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "Comment",     { fg = colors.comment, italic = true })
vim.api.nvim_set_hl(0, "Constant",    { fg = colors.number })
vim.api.nvim_set_hl(0, "String",      { fg = colors.string })
vim.api.nvim_set_hl(0, "Identifier",  { fg = colors.red1 })
vim.api.nvim_set_hl(0, "Function",    { fg = colors.red2 })
vim.api.nvim_set_hl(0, "Statement",   { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Keyword",     { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Type",        { fg = colors.accent })
vim.api.nvim_set_hl(0, "Special",     { fg = colors.red3 })
vim.api.nvim_set_hl(0, "Error",       { fg = colors.error, bg = colors.bg, bold = true })
vim.api.nvim_set_hl(0, "Todo",        { fg = colors.accent, bold = true, italic = true })
vim.api.nvim_set_hl(0, "LineNr",      { fg = colors.red1, bg = colors.bg })
vim.api.nvim_set_hl(0, "CursorLine",  { bg = colors.red2 })
vim.api.nvim_set_hl(0, "Visual",      { bg = colors.red3 }) 