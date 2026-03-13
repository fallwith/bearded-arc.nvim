local M = {}

function M.get(c, opts)
  return {
    SpectreHeader = { fg = c.fg_dim, bold = true },
    SpectreBody = { fg = c.fg },
    SpectreFile = { fg = c.blue, bold = true },
    SpectreDir = { fg = c.fg_dim },
    SpectreSearch = { bg = c.bg_visual, fg = c.yellow },
    SpectreReplace = { bg = c.bg_visual, fg = c.green },
  }
end

return M
