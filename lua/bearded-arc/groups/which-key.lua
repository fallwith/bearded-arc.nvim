local M = {}

function M.get(c, opts)
  return {
    WhichKey = { fg = c.cyan },
    WhichKeyGroup = { fg = c.blue },
    WhichKeyDesc = { fg = c.fg_muted },
    WhichKeySeparator = { fg = c.fg_dim },
    WhichKeyFloat = { bg = c.float_bg },
    WhichKeyBorder = { fg = c.fg_dim, bg = c.float_bg },
    WhichKeyValue = { fg = c.fg_dim },
    WhichKeyIconBlue = { fg = c.blue },
    WhichKeyIconCyan = { fg = c.cyan },
    WhichKeyIconGreen = { fg = c.green },
    WhichKeyIconOrange = { fg = c.orange },
    WhichKeyIconPurple = { fg = c.purple },
    WhichKeyIconRed = { fg = c.red },
    WhichKeyIconYellow = { fg = c.yellow },
  }
end

return M
