-- Japanese Laurel colorscheme for Neovim (sobrio, desaturato)
-- Palette base: desaturata di #0B8A07, #D0E4CE, #1D5640, #E1E3D8, #3D6D31, #B0CD40

local colors = {
  bg         = "#1A3F18",    -- Japanese Laurel molto desaturato
  fg         = "#E3E5DF",    -- Moon Mist desaturato
  laurel     = "#3A5C2E",    -- Japanese Laurel desaturato
  surf       = "#C7D3C5",    -- Surf Crest desaturato
  greenpea   = "#35594B",    -- Green Pea desaturato
  moonmist   = "#D8DAD3",    -- Moon Mist desaturato
  chalet     = "#4B5E3B",    -- Chalet Green desaturato
  earls      = "#AEBB7A",    -- Earls Green desaturato
  accent     = "#7E8F6A",    -- Verde medio molto soft
  comment    = "#A3B1A7",    -- Verde chiaro soft e spento
  keyword    = "#AEBB7A",    -- Earls Green desaturato
  string     = "#B7C8B7",    -- Verde molto chiaro e spento
  number     = "#AEBB7A",    -- Earls Green desaturato
  error      = "#AEBB7A",    -- Earls Green desaturato
}

vim.cmd("highlight clear")
vim.o.background = "dark"
vim.g.colors_name = "japaneselaurel"

vim.api.nvim_set_hl(0, "Normal",      { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "Comment",     { fg = colors.comment, italic = true })
vim.api.nvim_set_hl(0, "Constant",    { fg = colors.number })
vim.api.nvim_set_hl(0, "String",      { fg = colors.string })
vim.api.nvim_set_hl(0, "Identifier",  { fg = colors.greenpea })
vim.api.nvim_set_hl(0, "Function",    { fg = colors.earls })
vim.api.nvim_set_hl(0, "Statement",   { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Keyword",     { fg = colors.keyword, bold = true })
vim.api.nvim_set_hl(0, "Type",        { fg = colors.accent })
vim.api.nvim_set_hl(0, "Special",     { fg = colors.chalet })
vim.api.nvim_set_hl(0, "Error",       { fg = colors.error, bg = colors.bg, bold = true })
vim.api.nvim_set_hl(0, "Todo",        { fg = colors.accent, bold = true, italic = true })
vim.api.nvim_set_hl(0, "LineNr",      { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "CursorLine",  { bg = colors.greenpea })
vim.api.nvim_set_hl(0, "Visual",      { bg = colors.surf }) 