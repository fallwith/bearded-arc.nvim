local M = {}

function M.get(c, opts)
  return {
    BufferLineBackground = { fg = c.light_grey, bg = c.sidebar_bg },
    BufferlineIndicatorVisible = { fg = c.bg_dark, bg = c.sidebar_bg },
    BufferLineBufferSelected = { fg = c.fg, bg = c.bg },
    BufferLineBufferVisible = { fg = c.light_grey, bg = c.sidebar_bg },

    BufferLineError = { fg = c.light_grey, bg = c.sidebar_bg },
    BufferLineErrorDiagnostic = { fg = c.light_grey, bg = c.sidebar_bg },

    BufferLineCloseButton = { fg = c.light_grey, bg = c.sidebar_bg },
    BufferLineCloseButtonVisible = { fg = c.light_grey, bg = c.sidebar_bg },
    BufferLineCloseButtonSelected = { fg = c.red, bg = c.bg },

    BufferLineFill = { fg = c.fg_dim, bg = c.bg_darker },
    BufferlineIndicatorSelected = { fg = c.bg, bg = c.bg },

    BufferLineModified = { fg = c.red, bg = c.sidebar_bg },
    BufferLineModifiedVisible = { fg = c.red, bg = c.sidebar_bg },
    BufferLineModifiedSelected = { fg = c.green, bg = c.bg },

    BufferLineSeparator = { fg = c.bg_darker, bg = c.sidebar_bg },
    BufferLineSeparatorVisible = { fg = c.bg_darker, bg = c.sidebar_bg },
    BufferLineSeparatorSelected = { fg = c.bg_darker, bg = c.bg_darker },

    BufferLineTab = { fg = c.light_grey, bg = c.one_bg3 },
    BufferLineTabSelected = { fg = c.bg_dark, bg = c.nord_blue },
    BufferLineTabClose = { fg = c.red, bg = c.bg },

    BufferLineDevIconDefaultSelected = { bg = "none" },
    BufferLineDevIconDefaultInactive = { bg = "none" },

    BufferLineDuplicate = { fg = "NONE", bg = c.sidebar_bg },
    BufferLineDuplicateSelected = { fg = c.red, bg = c.bg },
    BufferLineDuplicateVisible = { fg = c.blue, bg = c.sidebar_bg },

    BufferLineRightCustomAreaText1 = { fg = c.fg },
    BufferLineRightCustomAreaText2 = { fg = c.red },
  }
end

return M
