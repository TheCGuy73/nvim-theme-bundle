-- Fire colorscheme for Neovim
-- Palette: #EF7674, #EC5766, #DA344D, #D91E36, #C42348

local colors = {
  bg       = "#C42348",
  fg       = "#FFFFFF",
  red1     = "#EC5766",
  red2     = "#DA344D",
  red3     = "#D91E36",
  accent   = "#EF7674",
  comment  = "#EC5766",
  keyword  = "#EF7674",
  string   = "#EC5766",
  number   = "#DA344D",
  error    = "#D91E36",
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