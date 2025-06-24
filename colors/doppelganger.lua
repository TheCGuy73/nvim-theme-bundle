-- Doppelganger colorscheme for Neovim (ispirato a Zenburn)
-- Palette: toni soft, verdi/grigi/marroni desaturati
--
-- Per usare i colori della statusline con mini.statusline:
--   require('doppelganger').apply_statusline_highlights()
--   e configura mini.statusline con mode_hl = ... come da README

local colors = {
  bg         = "#2B2B2B",   -- sfondo grigio scuro
  fg         = "#DCDCCC",   -- testo principale chiaro
  comment    = "#7F9F7F",   -- verde spento
  keyword    = "#F0DFAF",   -- giallo soft
  string     = "#CC9393",   -- rosa/marrone soft
  number     = "#8CD0D3",   -- azzurro soft
  error      = "#DCA3A3",   -- rosso soft
  constant   = "#BFEBBF",   -- verde chiaro
  type       = "#DFDFBF",   -- beige soft
  special    = "#E0CF9F",   -- giallo sabbia
  cursorline = "#383838",   -- linea cursore
  visual     = "#4E4E4E",   -- selezione
  linenr     = "#5F7F5F",   -- numeri di linea
}

vim.cmd("highlight clear")
vim.o.background = "dark"
vim.g.colors_name = "doppelganger"

vim.api.nvim_set_hl(0, "Normal",      { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "Comment",     { fg = colors.comment, italic = true })
vim.api.nvim_set_hl(0, "Constant",    { fg = colors.constant })
vim.api.nvim_set_hl(0, "String",      { fg = colors.string })
vim.api.nvim_set_hl(0, "Identifier",  { fg = colors.fg })
vim.api.nvim_set_hl(0, "Function",    { fg = colors.special })
vim.api.nvim_set_hl(0, "Statement",   { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Keyword",     { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Type",        { fg = colors.type })
vim.api.nvim_set_hl(0, "Special",     { fg = colors.special })
vim.api.nvim_set_hl(0, "Error",       { fg = colors.error, bg = colors.bg, bold = true })
vim.api.nvim_set_hl(0, "Todo",        { fg = colors.keyword, bold = true, italic = true })
vim.api.nvim_set_hl(0, "LineNr",      { fg = colors.linenr, bg = colors.bg })
vim.api.nvim_set_hl(0, "CursorLine",  { bg = colors.cursorline })
vim.api.nvim_set_hl(0, "Visual",      { bg = colors.visual })

-- Funzione per applicare i colori della statusline (per mini.statusline, lualine, ecc.)
local M = {}
function M.apply_statusline_highlights()
  vim.api.nvim_set_hl(0, "StatusLineNormal",  { fg = colors.bg, bg = colors.comment, bold = true })
  vim.api.nvim_set_hl(0, "StatusLineInsert",  { fg = colors.bg, bg = colors.number, bold = true })
  vim.api.nvim_set_hl(0, "StatusLineVisual",  { fg = colors.bg, bg = colors.type, bold = true })
  vim.api.nvim_set_hl(0, "StatusLineCommand", { fg = colors.bg, bg = colors.special, bold = true })
  vim.api.nvim_set_hl(0, "StatusLineReplace", { fg = colors.bg, bg = colors.error, bold = true })
end

return M 