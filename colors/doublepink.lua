-- DoublePink colorscheme for Neovim
-- Palette: #2F2F2F, #DC7F9B, #F7A1C4, #E0B7B7, #94BFA7

local colors = {
  bg       = "#2F2F2F",
  fg       = "#FFFFFF",
  pink1    = "#DC7F9B",
  pink2    = "#F7A1C4",
  rose     = "#E0B7B7",
  mint     = "#94BFA7",
  comment  = "#94BFA7",
  keyword  = "#F7A1C4",
  string   = "#E0B7B7",
  number   = "#F7A1C4",
  error    = "#DC7F9B",
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