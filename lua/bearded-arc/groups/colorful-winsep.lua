local M = {}

function M.get(c, opts)
  return {
    ColorfulWinSep = { fg = c.blue },
  }
end

return M
