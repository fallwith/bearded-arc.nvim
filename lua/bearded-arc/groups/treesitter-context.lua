local M = {}

function M.get(c, opts)
  return {
    TreesitterContext = { bg = c.bg_dark },
    TreesitterContextLineNumber = { fg = c.fg_dim, bg = c.bg_dark },
    TreesitterContextBottom = { underline = true, sp = c.fg_dim },
    TreesitterContextLineNumberBottom = { underline = true, sp = c.fg_dim },
    TreesitterContextSeparator = { fg = c.fg_dim },
  }
end

return M
