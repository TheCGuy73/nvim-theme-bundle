local M = {}

function M.apply_statusline_highlights()
  vim.api.nvim_set_hl(0, "StatusLineNormal",  { fg = "#2B2B2B", bg = "#7F9F7F", bold = true })
  vim.api.nvim_set_hl(0, "StatusLineInsert",  { fg = "#2B2B2B", bg = "#8CD0D3", bold = true })
  vim.api.nvim_set_hl(0, "StatusLineVisual",  { fg = "#2B2B2B", bg = "#DFDFBF", bold = true })
  vim.api.nvim_set_hl(0, "StatusLineCommand", { fg = "#2B2B2B", bg = "#E0CF9F", bold = true })
  vim.api.nvim_set_hl(0, "StatusLineReplace", { fg = "#2B2B2B", bg = "#DCA3A3", bold = true })
end

return M 