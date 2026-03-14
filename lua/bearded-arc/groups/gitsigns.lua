local util = require("bearded-arc.util")

local M = {}

function M.get(c, opts)
  return {
    GitSignsAdd = { fg = c.green },
    GitSignsChange = { fg = c.yellow },
    GitSignsDelete = { fg = c.red },
    GitSignsCurrentLineBlame = { fg = c.fg_dim },
    GitSignsAddNr = { fg = c.green },
    GitSignsChangeNr = { fg = c.yellow },
    GitSignsDeleteNr = { fg = c.red },
    GitSignsAddLn = { bg = util.darken(c.green, 0.90, c.bg) },
    GitSignsChangeLn = { bg = util.darken(c.yellow, 0.90, c.bg) },
    GitSignsDeleteLn = { bg = util.darken(c.red, 0.90, c.bg) },
  }
end

return M
