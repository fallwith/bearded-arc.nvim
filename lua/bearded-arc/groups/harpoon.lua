local M = {}

function M.get(c, opts)
  return {
    HarpoonWindow = { fg = c.fg, bg = c.float_bg },
    HarpoonBorder = { fg = c.blue, bg = c.float_bg },
    HarpoonTitle = { fg = c.blue, bold = true },
    HarpoonCurrentFile = { fg = c.green },
  }
end

return M
