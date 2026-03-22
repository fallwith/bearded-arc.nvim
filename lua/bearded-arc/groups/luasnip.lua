local util = require("bearded-arc.util")

local M = {}

function M.get(c, opts)
  return {
    -- Active nodes (currently focused during snippet expansion)
    LuasnipChoiceNodeActive = { bg = util.darken(c.purple, 0.85, c.bg) },
    LuasnipDynamicNodeActive = { bg = util.darken(c.cyan, 0.85, c.bg) },
    LuasnipExitNodeActive = { bg = util.darken(c.orange, 0.85, c.bg) },
    LuasnipFunctionNodeActive = { bg = util.darken(c.blue, 0.85, c.bg) },
    LuasnipInsertNodeActive = { bg = util.darken(c.blue, 0.85, c.bg) },
    LuasnipRestoreNodeActive = { bg = util.darken(c.cyan, 0.85, c.bg) },
    LuasnipSnippetActive = { bg = util.darken(c.blue, 0.92, c.bg) },
    LuasnipSnippetNodeActive = { bg = util.darken(c.blue, 0.92, c.bg) },
    LuasnipTextNodeActive = { bg = util.darken(c.blue, 0.85, c.bg) },

    -- Visited nodes (previously tabbed through)
    LuasnipChoiceNodeVisited = { fg = c.fg_dim },
    LuasnipInsertNodeVisited = { fg = c.fg_dim },
  }
end

return M
