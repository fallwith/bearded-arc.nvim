local M = {}

function M.get(c, opts)
  return {
    -- Window & UI
    NeoTreeNormal = { bg = c.sidebar_bg, fg = c.fg },
    NeoTreeNormalNC = { bg = c.sidebar_bg, fg = c.fg },
    NeoTreeFloatNormal = { bg = c.float_bg, fg = c.fg },
    NeoTreeFloatBorder = { bg = c.float_bg, fg = c.fg_dim },
    NeoTreeFloatTitle = { bg = c.float_bg, fg = c.blue, bold = true },
    NeoTreeTitleBar = { bg = c.blue, fg = c.bg },
    NeoTreeEndOfBuffer = { bg = c.sidebar_bg, fg = c.sidebar_bg },
    NeoTreeWinSeparator = { fg = c.sidebar_bg, bg = c.sidebar_bg },
    NeoTreeSignColumn = { bg = c.sidebar_bg, fg = c.sidebar_bg },
    NeoTreeCursorLine = { bg = c.bg_highlight },
    NeoTreeStatusLine = { bg = c.sidebar_bg, fg = c.fg },
    NeoTreeStatusLineNC = { bg = c.sidebar_bg, fg = c.fg_dim },

    -- Files & Directories
    NeoTreeDirectoryName = { fg = c.fg },
    NeoTreeDirectoryIcon = { fg = c.blue },
    NeoTreeFileIcon = { fg = c.fg_muted },
    NeoTreeFileName = { fg = c.fg },
    NeoTreeFileNameOpened = { fg = c.blue, bold = true },
    NeoTreeSymbolicLinkTarget = { fg = c.cyan },
    NeoTreeRootName = { fg = c.blue, bold = true },
    NeoTreeBufferNumber = { fg = c.fg_dim },

    -- Text & Indicators
    NeoTreeDimText = { fg = c.fg_dim },
    NeoTreeMessage = { fg = c.fg_dim, italic = true },
    NeoTreeFilterTerm = { fg = c.green, bold = true },
    NeoTreeModified = { fg = c.yellow },
    NeoTreeIndentMarker = { fg = c.fg_dim },
    NeoTreeExpander = { fg = c.fg_dim },

    -- Hidden/Ignored
    NeoTreeDotfile = { fg = c.fg_dim },
    NeoTreeHiddenByName = { fg = c.fg_dim },
    NeoTreeWindowsHidden = { fg = c.fg_dim },

    -- Git Status
    NeoTreeGitAdded = { fg = c.green },
    NeoTreeGitDeleted = { fg = c.red },
    NeoTreeGitModified = { fg = c.orange },
    NeoTreeGitConflict = { fg = c.red, bold = true, italic = true },
    NeoTreeGitIgnored = { fg = c.fg_dim },
    NeoTreeGitRenamed = { fg = c.orange },
    NeoTreeGitStaged = { fg = c.green },
    NeoTreeGitUnstaged = { fg = c.orange },
    NeoTreeGitUntracked = { fg = c.magenta },

    -- Tabs
    NeoTreeTabActive = { bg = c.sidebar_bg, fg = c.blue, bold = true },
    NeoTreeTabInactive = { bg = c.bg_darker, fg = c.fg_dim },
    NeoTreeTabSeparatorActive = { bg = c.sidebar_bg, fg = c.sidebar_bg },
    NeoTreeTabSeparatorInactive = { bg = c.bg_darker, fg = c.bg_darker },
  }
end

return M
