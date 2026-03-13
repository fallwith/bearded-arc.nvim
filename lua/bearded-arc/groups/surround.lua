local M = {}

function M.get(c, opts)
  return {
    NvimSurroundHighlight = { fg = c.orange },
  }
end

return M
