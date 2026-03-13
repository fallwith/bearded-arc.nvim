local M = {}

function M.get(c, opts)
  return {
    ObsidianTodo = { fg = c.blue, bold = true },
    ObsidianDone = { fg = c.green, bold = true },
    ObsidianRightArrow = { fg = c.orange, bold = true },
    ObsidianTilde = { fg = c.red },
    ObsidianImportant = { fg = c.yellow, bold = true },
    ObsidianBullet = { fg = c.blue },
    ObsidianRefText = { fg = c.purple, underline = true },
    ObsidianExtLinkIcon = { fg = c.cyan },
    ObsidianTag = { fg = c.cyan, italic = true },
    ObsidianBlockID = { fg = c.fg_dim, italic = true },
    ObsidianHighlightText = { bg = c.bg_visual },
  }
end

return M
