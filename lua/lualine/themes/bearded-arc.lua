local palette = require("bearded-arc.palette")
local c = palette.setup({ on_colors = function() end })

local theme = {
  normal = {
    a = { bg = c.blue, fg = c.black, gui = "bold" },
    b = { bg = c.statusline_bg, fg = c.white },
    c = { bg = c.darker_black, fg = c.white },
  },
  insert = {
    a = { bg = c.green, fg = c.black, gui = "bold" },
  },
  visual = {
    a = { bg = c.purple, fg = c.black, gui = "bold" },
  },
  replace = {
    a = { bg = c.red, fg = c.black, gui = "bold" },
  },
  command = {
    a = { bg = c.yellow, fg = c.black, gui = "bold" },
  },
  terminal = {
    a = { bg = c.cyan, fg = c.black, gui = "bold" },
  },
  inactive = {
    a = { bg = c.darker_black, fg = c.white },
    b = { bg = c.darker_black, fg = c.white },
    c = { bg = c.darker_black },
  },
}

return theme
