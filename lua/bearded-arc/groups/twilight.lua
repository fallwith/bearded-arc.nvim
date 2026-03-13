local M = {}

function M.get(c, opts)
  return {
    Twilight = { fg = c.fg_dim },
  }
end

return M
