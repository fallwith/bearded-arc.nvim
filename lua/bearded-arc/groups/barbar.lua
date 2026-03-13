local M = {}

function M.get(c, opts)
  return {
    -- Current (selected/focused buffer)
    BufferCurrent = { fg = c.fg, bg = c.bg },
    BufferCurrentIndex = { fg = c.blue, bg = c.bg },
    BufferCurrentMod = { fg = c.green, bg = c.bg },
    BufferCurrentSign = { fg = c.blue, bg = c.bg },
    BufferCurrentIcon = { bg = c.bg },
    BufferCurrentTarget = { fg = c.red, bg = c.bg, bold = true },
    BufferCurrentERROR = { fg = c.error, bg = c.bg },
    BufferCurrentWARN = { fg = c.warning, bg = c.bg },
    BufferCurrentINFO = { fg = c.info, bg = c.bg },
    BufferCurrentHINT = { fg = c.hint, bg = c.bg },

    -- Visible (visible but not focused)
    BufferVisible = { fg = c.light_grey, bg = c.sidebar_bg },
    BufferVisibleIndex = { fg = c.light_grey, bg = c.sidebar_bg },
    BufferVisibleMod = { fg = c.red, bg = c.sidebar_bg },
    BufferVisibleSign = { fg = c.light_grey, bg = c.sidebar_bg },
    BufferVisibleIcon = { bg = c.sidebar_bg },
    BufferVisibleTarget = { fg = c.red, bg = c.sidebar_bg, bold = true },
    BufferVisibleERROR = { fg = c.error, bg = c.sidebar_bg },
    BufferVisibleWARN = { fg = c.warning, bg = c.sidebar_bg },
    BufferVisibleINFO = { fg = c.info, bg = c.sidebar_bg },
    BufferVisibleHINT = { fg = c.hint, bg = c.sidebar_bg },

    -- Inactive (not visible, not focused)
    BufferInactive = { fg = c.light_grey, bg = c.sidebar_bg },
    BufferInactiveIndex = { fg = c.light_grey, bg = c.sidebar_bg },
    BufferInactiveMod = { fg = c.red, bg = c.sidebar_bg },
    BufferInactiveSign = { fg = c.fg_dim, bg = c.sidebar_bg },
    BufferInactiveIcon = { bg = c.sidebar_bg },
    BufferInactiveTarget = { fg = c.red, bg = c.sidebar_bg, bold = true },
    BufferInactiveERROR = { fg = c.error, bg = c.sidebar_bg },
    BufferInactiveWARN = { fg = c.warning, bg = c.sidebar_bg },
    BufferInactiveINFO = { fg = c.info, bg = c.sidebar_bg },
    BufferInactiveHINT = { fg = c.hint, bg = c.sidebar_bg },

    -- Alternate (previous buffer)
    BufferAlternate = { fg = c.fg, bg = c.sidebar_bg },
    BufferAlternateIndex = { fg = c.blue, bg = c.sidebar_bg },
    BufferAlternateMod = { fg = c.green, bg = c.sidebar_bg },
    BufferAlternateSign = { fg = c.blue, bg = c.sidebar_bg },
    BufferAlternateIcon = { bg = c.sidebar_bg },
    BufferAlternateTarget = { fg = c.red, bg = c.sidebar_bg, bold = true },
    BufferAlternateERROR = { fg = c.error, bg = c.sidebar_bg },
    BufferAlternateWARN = { fg = c.warning, bg = c.sidebar_bg },
    BufferAlternateINFO = { fg = c.info, bg = c.sidebar_bg },
    BufferAlternateHINT = { fg = c.hint, bg = c.sidebar_bg },

    -- Tabpages
    BufferTabpageFill = { fg = c.fg_dim, bg = c.bg_darker },
    BufferTabpages = { fg = c.blue, bg = c.bg_darker, bold = true },

    -- Offset (sidebar offset area)
    BufferOffset = { fg = c.fg_muted, bg = c.bg_dark },
    BufferScrollArrow = { fg = c.blue },
  }
end

return M
