local M = {}

function M.get(c, opts)
  return {
    NvimTreeNormal = { bg = c.sidebar_bg, fg = c.fg },
    NvimTreeNormalNC = { bg = c.sidebar_bg, fg = c.fg },
    NvimTreeWinSeparator = { fg = c.sidebar_bg, bg = c.sidebar_bg },
    NvimTreeFolderIcon = { fg = c.blue },
    NvimTreeFolderName = { fg = c.fg },
    NvimTreeOpenedFolderName = { fg = c.blue },
    NvimTreeRootFolder = { fg = c.blue, bold = true },
    NvimTreeSpecialFile = { fg = c.magenta },
    NvimTreeGitDirty = { fg = c.orange },
    NvimTreeGitNew = { fg = c.green },
    NvimTreeGitDeleted = { fg = c.red },
    NvimTreeGitStaged = { fg = c.green },
    NvimTreeIndentMarker = { fg = c.fg_dim },
    NvimTreeCursorLine = { bg = c.bg_highlight },
  }
end

return M
