local M = {}

function M.get(c, opts)
  return {
    DashboardHeader = { fg = c.blue },
    DashboardCenter = { fg = c.fg },
    DashboardFooter = { fg = c.fg_dim, italic = true },
    DashboardShortCut = { fg = c.cyan },
    DashboardDesc = { fg = c.fg_muted },
    DashboardKey = { fg = c.orange },
    DashboardIcon = { fg = c.blue },
    DashboardFiles = { fg = c.fg },
    DashboardMruTitle = { fg = c.purple, bold = true },
    DashboardProjectTitle = { fg = c.purple, bold = true },
    DashboardMruIcon = { fg = c.blue },
    DashboardProjectIcon = { fg = c.blue },
  }
end

return M
