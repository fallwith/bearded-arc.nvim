local M = {}

function M.get(c, opts)
  return {
    -- Status
    NeotestPassed = { fg = c.green },
    NeotestFailed = { fg = c.red },
    NeotestRunning = { fg = c.yellow },
    NeotestSkipped = { fg = c.fg_dim },
    NeotestUnknown = { fg = c.fg_dim },

    -- UI
    NeotestNamespace = { fg = c.purple },
    NeotestFile = { fg = c.blue },
    NeotestDir = { fg = c.blue },
    NeotestTest = { fg = c.fg },
    NeotestFocused = { bold = true, underline = true },
    NeotestIndent = { fg = c.fg_gutter },
    NeotestExpandMarker = { fg = c.fg_gutter },
    NeotestAdapterName = { fg = c.purple, bold = true },
    NeotestMarked = { fg = c.orange, bold = true },
    NeotestTarget = { fg = c.red },
    NeotestWatching = { fg = c.yellow },

    -- Summary
    NeotestSummary = { bg = c.sidebar_bg },

    -- Window
    NeotestWinSelect = { fg = c.blue, bold = true },
    NeotestBorder = { fg = c.blue },
  }
end

return M
