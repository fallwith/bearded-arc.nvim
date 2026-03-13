local M = {}

function M.get(c, opts)
  return {
    OutlineGuides = { fg = c.fg_gutter },
    OutlineFoldMarker = { fg = c.fg_gutter },
    OutlineDetails = { fg = c.fg_dim },
    OutlineLineno = { fg = c.fg_dim },
    OutlineCurrent = { fg = c.yellow, bold = true },
  }
end

return M
