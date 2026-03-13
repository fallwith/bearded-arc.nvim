local M = {}

function M.get(c, opts)
  return {
    SidekickNormal = { fg = c.fg, bg = c.sidebar_bg },
    SidekickBorder = { fg = c.fg_dim, bg = c.sidebar_bg },
    SidekickTitle = { fg = c.blue, bold = true },
    SidekickSign = { fg = c.purple },
    SidekickDiffAdd = { fg = c.green },
    SidekickDiffDelete = { fg = c.red },
  }
end

return M
