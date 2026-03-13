local M = {}

function M.get(c, opts)
  return {
    NoiceCmdline = { bg = c.float_bg },
    NoiceCmdlineIcon = { fg = c.blue },
    NoiceCmdlineIconSearch = { fg = c.yellow },
    NoiceCmdlinePopup = { bg = c.floact_bg },
    NoiceCmdlinePopupBorder = { fg = c.cyan },
    NoiceCmdlinePopupTitle = { fg = c.blue, bold = true },
    NoiceConfirm = { bg = c.float_bg },
    NoiceConfirmBorder = { fg = c.fg_dim },
    NoiceCursor = { link = "Cursor" },
    NoiceFormatConfirm = { bg = c.bg_popup },
    NoiceFormatConfirmDefault = { fg = c.blue, bold = true },
    NoiceFormatDate = { fg = c.fg_dim },
    NoiceFormatEvent = { fg = c.fg_muted },
    NoiceFormatKind = { fg = c.purple },
    NoiceFormatLevelDebug = { fg = c.fg_dim },
    NoiceFormatLevelError = { fg = c.error },
    NoiceFormatLevelInfo = { fg = c.info },
    NoiceFormatLevelOff = { fg = c.fg_dim },
    NoiceFormatLevelTrace = { fg = c.purple },
    NoiceFormatLevelWarn = { fg = c.warning },
    NoiceFormatTitle = { fg = c.blue, bold = true },
    NoiceLspProgressClient = { fg = c.blue },
    NoiceLspProgressSpinner = { fg = c.green },
    NoiceLspProgressTitle = { fg = c.fg_muted },
    NoiceMini = { bg = c.bg_popup },
    NoicePopup = { bg = c.float_bg },
    NoicePopupBorder = { fg = c.fg_dim },
    NoicePopupmenu = { bg = c.float_bg },
    NoicePopupmenuBorder = { fg = c.fg_dim },
    NoicePopupmenuMatch = { fg = c.blue, bold = true },
    NoicePopupmenuSelected = { bg = c.bg_visual },
    NoiceScrollbar = { bg = c.bg_popup },
    NoiceScrollbarThumb = { bg = c.fg_dim },
    NoiceSplit = { bg = c.float_bg },
    NoiceSplitBorder = { fg = c.fg_dim },
    NoiceVirtualText = { fg = c.fg_muted },
  }
end

return M
