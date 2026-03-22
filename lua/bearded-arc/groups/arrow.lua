local M = {}

function M.get(c, opts)
  return {
    ArrowAction = { fg = c.fg_muted },
    ArrowBookmarkSign = { fg = c.orange },
    ArrowCurrentFile = { fg = c.green, bold = true },
    ArrowDeleteMode = { fg = c.red },
    ArrowFileIndex = { fg = c.blue },
  }
end

return M
