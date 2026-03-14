local util = require("bearded-arc.util")

local M = {}

function M.get(c, opts)
  return {
    SignifySignAdd = { fg = c.green },
    SignifySignChange = { fg = c.yellow },
    SignifySignDelete = { fg = c.red },
    SignifySignChangeDelete = { fg = c.orange },
    SignifyLineAdd = { bg = util.darken(c.green, 0.90, c.bg) },
    SignifyLineChange = { bg = util.darken(c.yellow, 0.90, c.bg) },
    SignifyLineDelete = { bg = util.darken(c.red, 0.90, c.bg) },
    SignifyLineChangeDelete = { bg = util.darken(c.red, 0.90, c.bg) },
  }
end

return M
