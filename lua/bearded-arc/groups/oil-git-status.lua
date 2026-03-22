local M = {}

function M.get(c, opts)
  return {
    -- Index (staging area) status
    OilGitStatusIndexAdded = { fg = c.green },
    OilGitStatusIndexCopied = { fg = c.blue },
    OilGitStatusIndexDeleted = { fg = c.red },
    OilGitStatusIndexIgnored = { fg = c.fg_dim },
    OilGitStatusIndexModified = { fg = c.yellow },
    OilGitStatusIndexRenamed = { fg = c.cyan },
    OilGitStatusIndexTypeChanged = { fg = c.purple },
    OilGitStatusIndexUnmerged = { fg = c.orange },
    OilGitStatusIndexUnmodified = { fg = c.fg_dim },
    OilGitStatusIndexUntracked = { fg = c.fg_muted },

    -- Working tree status
    OilGitStatusWorkingTreeAdded = { fg = c.green },
    OilGitStatusWorkingTreeCopied = { fg = c.blue },
    OilGitStatusWorkingTreeDeleted = { fg = c.red },
    OilGitStatusWorkingTreeIgnored = { fg = c.fg_dim },
    OilGitStatusWorkingTreeModified = { fg = c.yellow },
    OilGitStatusWorkingTreeRenamed = { fg = c.cyan },
    OilGitStatusWorkingTreeTypeChanged = { fg = c.purple },
    OilGitStatusWorkingTreeUnmerged = { fg = c.orange },
    OilGitStatusWorkingTreeUnmodified = { fg = c.fg_dim },
    OilGitStatusWorkingTreeUntracked = { fg = c.fg_muted },
  }
end

return M
