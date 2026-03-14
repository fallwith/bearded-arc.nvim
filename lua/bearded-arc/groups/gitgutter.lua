local util = require("bearded-arc.util")

local M = {}

function M.get(c, opts)
  return {
    GitGutterAdd = { fg = c.green },
    GitGutterChange = { fg = c.yellow },
    GitGutterDelete = { fg = c.red },
    GitGutterChangeDelete = { fg = c.orange },
    GitGutterAddLine = { bg = util.darken(c.green, 0.90, c.bg) },
    GitGutterChangeLine = { bg = util.darken(c.yellow, 0.90, c.bg) },
    GitGutterDeleteLine = { bg = util.darken(c.red, 0.90, c.bg) },
    GitGutterAddLineNr = { fg = c.green },
    GitGutterChangeLineNr = { fg = c.yellow },
    GitGutterDeleteLineNr = { fg = c.red },
  }
end

return M
