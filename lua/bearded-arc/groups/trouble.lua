local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    -- General
    TroubleNormal       = { bg = c.sidebar_bg, fg = c.fg },
    TroubleNormalNC     = { bg = c.sidebar_bg, fg = c.fg },
    TroubleText         = { fg = c.fg },
    TroublePreview      = { bg = c.bg_visual },

    -- Item
    TroubleFilename     = { fg = c.blue },
    TroubleBasename     = { link = "TroubleFilename" },
    TroubleDirectory    = { fg = c.blue },
    TroubleIconDirectory = { fg = c.purple },
    TroubleSource       = { fg = c.fg_dim },
    TroubleCode         = { fg = c.purple },
    TroublePos          = { fg = c.fg_dim },
    TroubleCount        = { fg = c.purple, bg = c.bg_popup },

    -- Indent Guides
    TroubleIndent           = { fg = c.fg_dim },
    TroubleIndentFoldClosed = { fg = c.fg_gutter },
    TroubleIndentFoldOpen   = { link = "TroubleIndent" },
    TroubleIndentTop        = { link = "TroubleIndent" },
    TroubleIndentMiddle     = { link = "TroubleIndent" },
    TroubleIndentLast       = { link = "TroubleIndent" },
    TroubleIndentWs         = { link = "TroubleIndent" },

    -- LSP Symbol Kind Icons
    TroubleIconArray         = { fg = c.yellow },
    TroubleIconBoolean       = { fg = c.orange },
    TroubleIconClass         = { fg = c.yellow },
    TroubleIconConstant      = { fg = c.orange },
    TroubleIconConstructor   = { fg = c.blue },
    TroubleIconEnum          = { fg = c.yellow },
    TroubleIconEnumMember    = { fg = c.cyan },
    TroubleIconEvent         = { fg = c.purple },
    TroubleIconField         = { fg = c.cyan },
    TroubleIconFile          = { fg = c.fg },
    TroubleIconFunction      = { fg = c.blue },
    TroubleIconInterface     = { fg = c.yellow },
    TroubleIconKey           = { fg = c.purple },
    TroubleIconMethod        = { fg = c.blue },
    TroubleIconModule        = { fg = c.yellow },
    TroubleIconNamespace     = { fg = c.yellow },
    TroubleIconNull          = { fg = c.orange },
    TroubleIconNumber        = { fg = c.orange },
    TroubleIconObject        = { fg = c.orange },
    TroubleIconOperator      = { fg = c.cyan },
    TroubleIconPackage       = { fg = c.yellow },
    TroubleIconProperty      = { fg = c.cyan },
    TroubleIconString        = { fg = c.green },
    TroubleIconStruct        = { fg = c.yellow },
    TroubleIconTypeParameter = { fg = c.yellow },
    TroubleIconVariable      = { fg = c.pink },
  }
end

return M
