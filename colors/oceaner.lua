-- Oceaner colorscheme for Neovim (sobrio)
-- Palette: #23484D, #3B7A85, #7CAAA0, #A0B89C, #BBAF4A

local colors = {
  bg       = "#23484D",
  fg       = "#E6E6E6",
  cyan     = "#3B7A85",
  teal     = "#7CAAA0",
  green    = "#A0B89C",
  yellow   = "#BBAF4A",
  comment  = "#7CAAA0",
  keyword  = "#BBAF4A",
  string   = "#A0B89C",
  number   = "#BBAF4A",
  error    = "#BBAF4A",
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
vim.api.nvim_set_hl(0, "CursorLine",  { bg = "#3B7A85" })
vim.api.nvim_set_hl(0, "Visual",      { bg = "#7CAAA0" }) 