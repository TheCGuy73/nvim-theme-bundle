-- Oceaner colorscheme for Neovim
-- Palette: #095256, #087F8C, #5AAA95, #86A873, #BB9F06

local colors = {
  bg       = "#095256",
  fg       = "#FFFFFF",
  cyan     = "#087F8C",
  teal     = "#5AAA95",
  green    = "#86A873",
  yellow   = "#BB9F06",
  comment  = "#5AAA95",
  keyword  = "#BB9F06",
  string   = "#86A873",
  number   = "#BB9F06",
  error    = "#BB9F06",
}

vim.cmd("highlight clear")
vim.o.background = "dark"
vim.g.colors_name = "oceaner"

vim.api.nvim_set_hl(0, "Normal",      { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "Comment",     { fg = colors.comment, italic = true })
vim.api.nvim_set_hl(0, "Constant",    { fg = colors.number })
vim.api.nvim_set_hl(0, "String",      { fg = colors.string })
vim.api.nvim_set_hl(0, "Identifier",  { fg = colors.teal })
vim.api.nvim_set_hl(0, "Function",    { fg = colors.cyan })
vim.api.nvim_set_hl(0, "Statement",   { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Keyword",     { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Type",        { fg = colors.green })
vim.api.nvim_set_hl(0, "Special",     { fg = colors.yellow })
vim.api.nvim_set_hl(0, "Error",       { fg = colors.error, bg = colors.bg, bold = true })
vim.api.nvim_set_hl(0, "Todo",        { fg = colors.yellow, bold = true, italic = true })
vim.api.nvim_set_hl(0, "LineNr",      { fg = colors.teal, bg = colors.bg })
vim.api.nvim_set_hl(0, "CursorLine",  { bg = "#0B6E6E" })
vim.api.nvim_set_hl(0, "Visual",      { bg = "#087F8C" }) 