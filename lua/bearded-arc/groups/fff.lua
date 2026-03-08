local M = {}

function M.get(c, opts)
  return {
    FFFSelected = { fg = c.blue, bold = true },
    FFFSelectedActive = { fg = c.blue, bg = c.bg_visual, bold = true },

    -- Git status (text)
    FFFGitStaged = { fg = c.green },
    FFFGitModified = { fg = c.blue },
    FFFGitDeleted = { fg = c.red },
    FFFGitRenamed = { fg = c.purple },
    FFFGitUntracked = { fg = c.yellow },
    FFFGitIgnored = { fg = c.fg_dim },

    -- Git status (sign column)
    FFFGitSignStaged = { fg = c.green },
    FFFGitSignModified = { fg = c.blue },
    FFFGitSignDeleted = { fg = c.red },
    FFFGitSignRenamed = { fg = c.purple },
    FFFGitSignUntracked = { fg = c.yellow },
    FFFGitSignIgnored = { fg = c.fg_dim },

    -- Git status (selected items)
    FFFGitSignStagedSelected = { fg = c.green, bg = c.bg_visual },
    FFFGitSignModifiedSelected = { fg = c.blue, bg = c.bg_visual },
    FFFGitSignDeletedSelected = { fg = c.red, bg = c.bg_visual },
    FFFGitSignRenamedSelected = { fg = c.purple, bg = c.bg_visual },
    FFFGitSignUntrackedSelected = { fg = c.yellow, bg = c.bg_visual },
    FFFGitSignIgnoredSelected = { fg = c.fg_dim, bg = c.bg_visual },
  }
end

return M
