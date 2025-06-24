-- Japanese Laurel colorscheme for Neovim (sobrio, palette unica)
-- Palette base: #0B8A07 (Japanese Laurel), #D0E4CE (Surf Crest),
--               #1D5640 (Green Pea), #E1E3D8 (Moon Mist),
--               #3D6D31 (Chalet Green), #B0CD40 (Earls Green)

local colors = {
  bg         = "#0B8A07",    -- Japanese Laurel
  fg         = "#E1E3D8",    -- Moon Mist (più soft di Surf Crest)
  laurel     = "#0B8A07",    -- Japanese Laurel
  surf       = "#D0E4CE",    -- Surf Crest
  greenpea   = "#1D5640",    -- Green Pea
  moonmist   = "#E1E3D8",    -- Moon Mist
  chalet     = "#3D6D31",    -- Chalet Green
  earls      = "#B0CD40",    -- Earls Green
  accent     = "#7A9D54",    -- Verde medio desaturato (Evergreen)
  comment    = "#A3B9A7",    -- Verde chiaro soft (Green Pea)
  keyword    = "#B0CD40",    -- Earls Green
  string     = "#B7D8B7",    -- Verde molto chiaro (Japanese Laurel)
  number     = "#B0CD40",    -- Earls Green
  error      = "#B0CD40",    -- Earls Green
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