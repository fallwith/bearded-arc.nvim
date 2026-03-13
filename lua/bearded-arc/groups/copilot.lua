local M = {}

function M.get(c, opts)
  return {
    CopilotSuggestion = { fg = c.fg_dim },
    CopilotAnnotation = { fg = c.fg_dim },
  }
end

return M
