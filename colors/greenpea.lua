-- Green Pea colorscheme for Neovim (sobrio)
-- Palette base: #1D5640 (Green Pea), #E1E3D8 (Moon Mist)

local colors = {
  bg       = "#1D5640",    -- Green Pea
  fg       = "#E1E3D8",    -- Moon Mist
  green1   = "#1D5640",    -- Green Pea
  green2   = "#4A7B6C",    -- Verde medio desaturato
  accent   = "#A3B9A7",    -- Verde chiaro soft
  comment  = "#A3B9A7",    -- Verde chiaro soft
  keyword  = "#E1E3D8",    -- Moon Mist
  string   = "#BFD8C2",    -- Verde molto chiaro
  number   = "#E1E3D8",    -- Moon Mist
  error    = "#E1E3D8",    -- Moon Mist
}

vim.cmd("highlight clear")
vim.o.background = "dark"
vim.g.colors_name = "greenpea"

vim.api.nvim_set_hl(0, "Normal",      { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "Comment",     { fg = colors.comment, italic = true })
vim.api.nvim_set_hl(0, "Constant",    { fg = colors.number })
vim.api.nvim_set_hl(0, "String",      { fg = colors.string })
vim.api.nvim_set_hl(0, "Identifier",  { fg = colors.green2 })
vim.api.nvim_set_hl(0, "Function",    { fg = colors.fg })
vim.api.nvim_set_hl(0, "Statement",   { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Keyword",     { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Type",        { fg = colors.accent })
vim.api.nvim_set_hl(0, "Special",     { fg = colors.green2 })
vim.api.nvim_set_hl(0, "Error",       { fg = colors.error, bg = colors.bg, bold = true })
vim.api.nvim_set_hl(0, "Todo",        { fg = colors.accent, bold = true, italic = true })
vim.api.nvim_set_hl(0, "LineNr",      { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "CursorLine",  { bg = colors.green2 })
vim.api.nvim_set_hl(0, "Visual",      { bg = colors.accent }) 