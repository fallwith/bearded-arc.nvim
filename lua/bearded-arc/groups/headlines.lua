local util = require("bearded-arc.util")

local M = {}

function M.get(c, opts)
  return {
    Headline1 = { bg = util.blend(c.blue, c.bg, 0.12), bold = true },
    Headline2 = { bg = util.blend(c.purple, c.bg, 0.12), bold = true },
    Headline3 = { bg = util.blend(c.green, c.bg, 0.12), bold = true },
    Headline4 = { bg = util.blend(c.yellow, c.bg, 0.12), bold = true },
    Headline5 = { bg = util.blend(c.orange, c.bg, 0.12), bold = true },
    Headline6 = { bg = util.blend(c.cyan, c.bg, 0.12), bold = true },
    Headline1Fg = { fg = c.blue },
    Headline2Fg = { fg = c.purple },
    Headline3Fg = { fg = c.green },
    Headline4Fg = { fg = c.yellow },
    Headline5Fg = { fg = c.orange },
    Headline6Fg = { fg = c.cyan },
    CodeBlock = { bg = c.bg_dark },
    Dash = { fg = c.fg_gutter },
  }
end

return M
