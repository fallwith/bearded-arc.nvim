local M = {}

function M.get(c, opts)
  return {
    BqfPreviewFloat = { bg = c.float_bg },
    BqfPreviewBorder = { fg = c.fg_dim, bg = c.float_bg },
    BqfPreviewTitle = { fg = c.blue, bold = true },
    BqfPreviewThumb = { bg = c.fg_dim },
    BqfPreviewSbar = { bg = c.bg_popup },
    BqfPreviewCursor = { link = "Cursor" },
    BqfPreviewCursorLine = { link = "CursorLine" },
    BqfPreviewRange = { bg = c.bg_visual },
    BqfSign = { fg = c.blue },
  }
end

return M
