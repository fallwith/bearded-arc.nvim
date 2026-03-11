local util = require("bearded-arc.util")

local M = {}

function M.get(c, opts)
  local diff_add = util.blend(c.green, c.bg, 0.15)
  local diff_delete = util.blend(c.red, c.bg, 0.15)
  local diff_change = util.blend(c.blue, c.bg, 0.15)
  local diff_text = util.blend(c.blue, c.bg, 0.3)

  return {
    -- Window Chrome
    DiffviewNormal = { bg = c.sidebar_bg, fg = c.fg },
    DiffviewNonText = { fg = c.fg_dim },
    DiffviewCursorLine = { bg = c.bg_highlight },
    DiffviewWinSeparator = { fg = c.sidebar_bg, bg = c.sidebar_bg },
    DiffviewSignColumn = { bg = c.sidebar_bg },
    DiffviewStatusLine = { bg = c.sidebar_bg, fg = c.fg },
    DiffviewStatusLineNC = { bg = c.sidebar_bg, fg = c.fg_dim },
    DiffviewEndOfBuffer = { bg = c.sidebar_bg, fg = c.sidebar_bg },

    -- Semantic Colors
    DiffviewPrimary = { fg = c.blue },
    DiffviewSecondary = { fg = c.green },
    DiffviewDim1 = { fg = c.fg_dim },

    -- File Panel
    DiffviewFilePanelTitle = { fg = c.blue, bold = true },
    DiffviewFilePanelCounter = { fg = c.purple, bold = true },
    DiffviewFilePanelFileName = { fg = c.fg },
    DiffviewFilePanelRootPath = { fg = c.blue, bold = true },
    DiffviewFilePanelSelected = { fg = c.cyan, bold = true },
    DiffviewFilePanelPath = { fg = c.fg_dim },
    DiffviewFilePanelInsertions = { fg = c.green },
    DiffviewFilePanelDeletions = { fg = c.red },
    DiffviewFilePanelConflicts = { fg = c.orange },

    -- Folder / Tree
    DiffviewFolderName = { fg = c.blue },
    DiffviewFolderSign = { fg = c.purple },

    -- Git Log / References
    DiffviewHash = { fg = c.purple },
    DiffviewReference = { fg = c.blue },
    DiffviewReflogSelector = { fg = c.cyan },

    -- File Status Indicators
    DiffviewStatusAdded = { fg = c.green },
    DiffviewStatusUntracked = { fg = c.green },
    DiffviewStatusModified = { fg = c.orange },
    DiffviewStatusRenamed = { fg = c.orange },
    DiffviewStatusCopied = { fg = c.orange },
    DiffviewStatusTypeChange = { fg = c.orange },
    DiffviewStatusUnmerged = { fg = c.orange },
    DiffviewStatusUnknown = { fg = c.red },
    DiffviewStatusDeleted = { fg = c.red },
    DiffviewStatusBroken = { fg = c.red },
    DiffviewStatusIgnored = { fg = c.fg_dim },

    -- Diff Highlighting
    DiffviewDiffAdd = { bg = diff_add },
    DiffviewDiffDelete = { bg = diff_delete },
    DiffviewDiffChange = { bg = diff_change },
    DiffviewDiffText = { bg = diff_text },
    DiffviewDiffAddAsDelete = { bg = diff_delete },
    DiffviewDiffDeleteDim = { fg = c.fg_dim },
  }
end

return M
