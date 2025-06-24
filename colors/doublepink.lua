-- DoublePink colorscheme for Neovim (sobrio)
-- Palette: #353535, #B97A8D, #D8A6BC, #C9B2B2, #A3B9A7

local colors = {
  bg       = "#353535",
  fg       = "#E6E6E6",
  pink1    = "#B97A8D",
  pink2    = "#D8A6BC",
  rose     = "#C9B2B2",
  mint     = "#A3B9A7",
  comment  = "#A3B9A7",
  keyword  = "#B97A8D",
  string   = "#C9B2B2",
  number   = "#D8A6BC",
  error    = "#B97A8D",
}

vim.cmd("highlight clear")
vim.o.background = "dark"
vim.g.colors_name = "doublepink"

vim.api.nvim_set_hl(0, "Normal",      { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "Comment",     { fg = colors.comment, italic = true })
vim.api.nvim_set_hl(0, "Constant",    { fg = colors.number })
vim.api.nvim_set_hl(0, "String",      { fg = colors.string })
vim.api.nvim_set_hl(0, "Identifier",  { fg = colors.pink1 })
vim.api.nvim_set_hl(0, "Function",    { fg = colors.pink2 })
vim.api.nvim_set_hl(0, "Statement",   { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Keyword",     { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Type",        { fg = colors.mint })
vim.api.nvim_set_hl(0, "Special",     { fg = colors.rose })
vim.api.nvim_set_hl(0, "Error",       { fg = colors.error, bg = colors.bg, bold = true })
vim.api.nvim_set_hl(0, "Todo",        { fg = colors.rose, bold = true, italic = true })
vim.api.nvim_set_hl(0, "LineNr",      { fg = colors.mint, bg = colors.bg })
vim.api.nvim_set_hl(0, "CursorLine",  { bg = colors.pink1 })
vim.api.nvim_set_hl(0, "Visual",      { bg = colors.rose }) 