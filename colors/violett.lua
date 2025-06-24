-- Violett colorscheme for Neovim (sobrio)
-- Palette: #7C7893, #A89EB3, #CFC9D9, #DAD7E2, #BBAEAE

local colors = {
  bg       = "#7C7893",
  fg       = "#F0F0F0",
  purple1  = "#A89EB3",
  purple2  = "#CFC9D9",
  light    = "#DAD7E2",
  accent   = "#BBAEAE",
  comment  = "#A89EB3",
  keyword  = "#CFC9D9",
  string   = "#BBAEAE",
  number   = "#CFC9D9",
  error    = "#BBAEAE",
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