-- Oceantale colorscheme for Neovim (ispirato a Oceantale fangame Undertale)
-- Palette: #095256, #087F8C, #5AAA95, #86A873, #BB9F06 (desaturata e soft)

local colors = {
  bg         = "#0B3A3E",   -- #095256 desaturato/scurito
  fg         = "#E3E6E3",   -- bianco sporco per massima leggibilità
  cyan       = "#3A7C85",   -- #087F8C desaturato
  teal       = "#6CAAA0",   -- #5AAA95 desaturato
  green      = "#A0B89C",   -- #86A873 desaturato
  yellow     = "#BBAF4A",   -- #BB9F06 desaturato
  comment    = "#6CAAA0",   -- teal soft
  keyword    = "#BBAF4A",   -- yellow soft
  string     = "#A0B89C",   -- green soft
  number     = "#BBAF4A",   -- yellow soft
  error      = "#BBAF4A",   -- yellow soft
  cursorline = "#123C40",   -- bg leggermente più chiaro
  visual     = "#3A7C85",   -- cyan soft
  linenr     = "#6CAAA0",   -- teal soft
}

vim.cmd("highlight clear")
vim.o.background = "dark"
vim.g.colors_name = "oceantale"

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
vim.api.nvim_set_hl(0, "LineNr",      { fg = colors.linenr, bg = colors.bg })
vim.api.nvim_set_hl(0, "CursorLine",  { bg = colors.cursorline })
vim.api.nvim_set_hl(0, "Visual",      { bg = colors.visual }) 