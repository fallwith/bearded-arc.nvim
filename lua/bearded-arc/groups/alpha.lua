local M = {}

function M.get(c, opts)
  return {
    AlphaHeader = { fg = c.blue },
    AlphaButtons = { fg = c.fg },
    AlphaShortcut = { fg = c.cyan },
    AlphaFooter = { fg = c.fg_dim, italic = true },
  }
end

return M
