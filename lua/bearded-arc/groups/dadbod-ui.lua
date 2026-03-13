local M = {}

function M.get(c, opts)
  return {
    -- Notifications
    NotificationInfo = { fg = c.info },
    NotificationWarning = { fg = c.warning },
    NotificationError = { fg = c.error },

    -- Dadbod UI
    DadbodUIBorder = { fg = c.fg_dim },
    DadbodUIConnection = { fg = c.green },
    DadbodUITable = { fg = c.blue },
    DadbodUIColumn = { fg = c.fg },
  }
end

return M
