local M = {}

function M.get(c, opts)
  return {
    TelescopeNormal = { bg = c.float_bg, fg = c.fg },
    TelescopeBorder = { fg = c.fg_dim, bg = c.float_bg },
    TelescopeTitle = { fg = c.blue, bold = true },
    TelescopePromptNormal = { bg = c.float_bg },
    TelescopePromptBorder = { fg = c.fg_dim, bg = c.float_bg },
    TelescopePromptTitle = { fg = c.blue, bold = true },
    TelescopePromptPrefix = { fg = c.blue },
    TelescopeResultsNormal = { bg = c.float_bg },
    TelescopeResultsBorder = { fg = c.fg_dim, bg = c.float_bg },
    TelescopeResultsTitle = { fg = c.blue, bold = true },
    TelescopePreviewNormal = { bg = c.bg },
    TelescopePreviewBorder = { fg = c.fg_dim, bg = c.bg },
    TelescopePreviewTitle = { fg = c.blue, bold = true },
    TelescopeSelection = { bg = c.bg_visual },
    TelescopeSelectionCaret = { fg = c.blue },
    TelescopeMatching = { fg = c.blue, bold = true },
  }
end

return M
