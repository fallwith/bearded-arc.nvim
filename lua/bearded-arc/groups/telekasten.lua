local M = {}

function M.get(c, opts)
  return {
    tkLink = { fg = c.blue, underline = true },
    tkAliasedLink = { fg = c.cyan, underline = true },
    tkBrackets = { fg = c.fg_dim },
    tkHighlight = { fg = c.yellow, bold = true },
    tkTag = { fg = c.purple },
    CalNavi = { fg = c.blue, bold = true },
  }
end

return M
