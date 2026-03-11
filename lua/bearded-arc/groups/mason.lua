local M = {}

function M.get(c, opts)
  return {
    MasonHeader = { fg = c.bg, bg = c.cyan },
    MasonHighlight = { fg = c.blue },
    MasonHighlightBlock = { fg = c.bg, bg = c.green },
    MasonHighlightBlockBold = { link = "MasonHighlightBlock" },
    MasonHeaderSecondary = { link = "MasonHighlightBlock" },
    MasonMuted = { fg = c.light_grey },
    MasonMutedBlock = { fg = c.light_grey, bg = c.one_bg },
  }
end

return M
