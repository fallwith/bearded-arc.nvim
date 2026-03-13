local M = {}

function M.get(c, opts)
  return {
    CodeiumSuggestion = { fg = c.fg_dim },
    CodeiumAnnotation = { fg = c.fg_dim },
  }
end

return M
