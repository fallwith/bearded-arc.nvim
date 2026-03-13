local M = {}

function M.get(c, opts)
  return {
    FidgetTitle = { fg = c.blue, bold = true },
    FidgetTask = { fg = c.fg_dim },
  }
end

return M
