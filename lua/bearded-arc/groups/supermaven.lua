local M = {}

function M.get(c, opts)
  return {
    SupermavenSuggestion = { fg = c.fg_dim },
    CmpItemKindSupermaven = { fg = c.yellow },
  }
end

return M
