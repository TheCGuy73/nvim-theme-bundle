-- Evergreen colorscheme for Neovim (sobrio)
-- Palette base: #3D6D31 (Chalet Green), #B0CD40 (Earls Green)

local colors = {
  bg       = "#2E4C25",    -- Chalet Green scurito
  fg       = "#E6EEDC",    -- Verde molto chiaro quasi bianco
  green1   = "#3D6D31",    -- Chalet Green
  green2   = "#B0CD40",    -- Earls Green
  accent   = "#7A9D54",    -- Verde medio desaturato
  comment  = "#7A9D54",    -- Verde medio desaturato
  keyword  = "#B0CD40",    -- Earls Green
  string   = "#A3C47C",    -- Verde chiaro soft
  number   = "#B0CD40",    -- Earls Green
  error    = "#B0CD40",    -- Earls Green
}

vim.cmd("highlight clear")
vim.o.background = "dark"
vim.g.colors_name = "evergreen"

vim.api.nvim_set_hl(0, "Normal",      { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "Comment",     { fg = colors.comment, italic = true })
vim.api.nvim_set_hl(0, "Constant",    { fg = colors.number })
vim.api.nvim_set_hl(0, "String",      { fg = colors.string })
vim.api.nvim_set_hl(0, "Identifier",  { fg = colors.green1 })
vim.api.nvim_set_hl(0, "Function",    { fg = colors.green2 })
vim.api.nvim_set_hl(0, "Statement",   { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Keyword",     { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Type",        { fg = colors.accent })
vim.api.nvim_set_hl(0, "Special",     { fg = colors.green2 })
vim.api.nvim_set_hl(0, "Error",       { fg = colors.error, bg = colors.bg, bold = true })
vim.api.nvim_set_hl(0, "Todo",        { fg = colors.accent, bold = true, italic = true })
vim.api.nvim_set_hl(0, "LineNr",      { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "CursorLine",  { bg = colors.green1 })
vim.api.nvim_set_hl(0, "Visual",      { bg = colors.green2 }) 