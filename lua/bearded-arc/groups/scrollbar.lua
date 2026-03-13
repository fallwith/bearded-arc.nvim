local M = {}

function M.get(c, opts)
  return {
    ScrollbarHandle = { bg = c.bg_popup },
    ScrollbarCursorHandle = { bg = c.fg_dim },
    ScrollbarSearch = { fg = c.yellow },
    ScrollbarSearchHandle = { fg = c.yellow, bg = c.bg_popup },
    ScrollbarError = { fg = c.error },
    ScrollbarErrorHandle = { fg = c.error, bg = c.bg_popup },
    ScrollbarWarn = { fg = c.warning },
    ScrollbarWarnHandle = { fg = c.warning, bg = c.bg_popup },
    ScrollbarInfo = { fg = c.info },
    ScrollbarInfoHandle = { fg = c.info, bg = c.bg_popup },
    ScrollbarHint = { fg = c.hint },
    ScrollbarHintHandle = { fg = c.hint, bg = c.bg_popup },
    ScrollbarMisc = { fg = c.purple },
    ScrollbarMiscHandle = { fg = c.purple, bg = c.bg_popup },
    ScrollbarGitAdd = { fg = c.green },
    ScrollbarGitAddHandle = { fg = c.green, bg = c.bg_popup },
    ScrollbarGitChange = { fg = c.blue },
    ScrollbarGitChangeHandle = { fg = c.blue, bg = c.bg_popup },
    ScrollbarGitDelete = { fg = c.red },
    ScrollbarGitDeleteHandle = { fg = c.red, bg = c.bg_popup },
  }
end

return M
